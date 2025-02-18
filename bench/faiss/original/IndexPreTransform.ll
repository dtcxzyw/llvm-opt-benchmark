target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.faiss::IndexPreTransform" = type <{ %"struct.faiss::Index.base", [4 x i8], %"class.std::vector", ptr, i8, [7 x i8] }>
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.faiss::VectorTransform" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::OPQMatrix" = type { %"struct.faiss::LinearTransform.base", i32, i32, i32, i32, i64, i8, ptr }
%"struct.faiss::LinearTransform.base" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector.6", %"class.std::vector.6", i8 }>
%"struct.faiss::VectorTransform.base" = type <{ ptr, i32, i32, i8 }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::TransformedVectors" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.std::vector<faiss::VectorTransform *>::_Temporary_value" = type { ptr, %"union.std::vector<faiss::VectorTransform *>::_Temporary_value::_Storage" }
%"union.std::vector<faiss::VectorTransform *>::_Temporary_value::_Storage" = type { ptr }
%"struct.faiss::SearchParametersPreTransform" = type { %"struct.faiss::SearchParameters", ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer" = type { %"struct.faiss::DistanceComputer", ptr, %"class.std::unique_ptr.21", %"class.std::unique_ptr" }
%"struct.faiss::DistanceComputer" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }

$_ZN5faiss5IndexC2ElNS_10MetricTypeE = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN5faiss15VectorTransformEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5faiss15VectorTransformEEC2Ev = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN5faiss15VectorTransformES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN5faiss15VectorTransformEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5faiss15VectorTransformEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN5faiss15VectorTransformEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE10deallocateEPS2_m = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxxmiIPKPN5faiss15VectorTransformEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxeqIPKPN5faiss15VectorTransformEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value6_M_valEv = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt13move_backwardIPPN5faiss15VectorTransformES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN5faiss15VectorTransformEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN5faiss15VectorTransformEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5faiss15VectorTransformEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN5faiss15VectorTransformEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN5faiss15VectorTransformEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN5faiss15VectorTransformES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5faiss15VectorTransformES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetEDn = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKfSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KfEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKfLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KfELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_ = comdat any

$_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKfSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKfJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKfLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJPKfSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KfEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KfEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KfELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IPfS3_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE4swapERS4_ = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE4swapERS4_ = comdat any

$_ZSt4swapIPKfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapISt14default_deleteIA_KfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZN5faiss18TransformedVectorsC2EPKfS2_ = comdat any

$_ZN5faiss18TransformedVectorsD2Ev = comdat any

$_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IPS0_S3_vbEET_ = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5emptyEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE3endEv = comdat any

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

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_ = comdat any

$_ZN5faiss16DistanceComputerC2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss16DistanceComputerD2Ev = comdat any

$_ZN5faiss16DistanceComputerD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_ = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss28SearchParametersPreTransformE = comdat any

$_ZTSN5faiss28SearchParametersPreTransformE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss17IndexPreTransformE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexPreTransformE, ptr @_ZN5faiss17IndexPreTransformD1Ev, ptr @_ZN5faiss17IndexPreTransformD0Ev, ptr @_ZN5faiss17IndexPreTransform5trainElPKf, ptr @_ZN5faiss17IndexPreTransform3addElPKf, ptr @_ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl, ptr @_ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss17IndexPreTransform5resetEv, ptr @_ZN5faiss17IndexPreTransform10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss17IndexPreTransform11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss17IndexPreTransform13reconstruct_nEllPf, ptr @_ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss17IndexPreTransform21get_distance_computerEv, ptr @_ZNK5faiss17IndexPreTransform12sa_code_sizeEv, ptr @_ZNK5faiss17IndexPreTransform9sa_encodeElPKfPh, ptr @_ZNK5faiss17IndexPreTransform9sa_decodeElPKhPf, ptr @_ZN5faiss17IndexPreTransform10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss17IndexPreTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexPreTransformE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexPreTransformE = constant [28 x i8] c"N5faiss17IndexPreTransformE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss5IndexE = available_externally unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss5IndexE, ptr @_ZN5faiss5IndexD1Ev, ptr @_ZN5faiss5IndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ltrans->d_out == d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE = private unnamed_addr constant [68 x i8] c"void faiss::IndexPreTransform::prepend_transform(VectorTransform *)\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexPreTransform.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"IndexPreTransform::train: training chain 0 to %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"   Training chain component %d/%zd\0A\00", align 1
@_ZTIN5faiss15VectorTransformE = external constant ptr
@_ZTIN5faiss9OPQMatrixE = external constant ptr
@.str.6 = private unnamed_addr constant [23 x i8] c"   Training sub-index\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"   Applying transform %d/%zd\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform3addElPKf = private unnamed_addr constant [65 x i8] c"virtual void faiss::IndexPreTransform::add(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl = private unnamed_addr constant [89 x i8] c"virtual void faiss::IndexPreTransform::add_with_ids(idx_t, const float *, const idx_t *)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [125 x i8] c"virtual void faiss::IndexPreTransform::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss28SearchParametersPreTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28SearchParametersPreTransformE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss28SearchParametersPreTransformE = linkonce_odr constant [39 x i8] c"N5faiss28SearchParametersPreTransformE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [134 x i8] c"virtual void faiss::IndexPreTransform::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE = private unnamed_addr constant [150 x i8] c"virtual void faiss::IndexPreTransform::search_and_reconstruct(idx_t, const float *, idx_t, float *, idx_t *, float *, const SearchParameters *) const\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE = private unnamed_addr constant [87 x i8] c"virtual void faiss::IndexPreTransform::check_compatible_for_merge(const Index &) const\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"chain.size() == other->chain.size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal constant [53 x i8] c"N5faiss12_GLOBAL__N_128PreTransformDistanceComputerE\00", align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTVN5faiss16DistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss16DistanceComputerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss16DistanceComputerD0Ev] }, comdat, align 8

@_ZN5faiss17IndexPreTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17IndexPreTransformC2Ev
@_ZN5faiss17IndexPreTransformC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss17IndexPreTransformC2EPNS_5IndexE
@_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss17IndexPreTransformC2EPNS_15VectorTransformEPNS_5IndexE
@_ZN5faiss17IndexPreTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17IndexPreTransformD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexPreTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss17IndexPreTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform5trainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !27, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %26 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !13
  br label %54

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %30 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %49, %28
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #18
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !32, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %47, ptr %7, align 4, !tbaa !13
  store i32 2, ptr %9, align 4
  br label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !13
  br label %33, !llvm.loop !34

52:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %55, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %56 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 4
  %57 = load i8, ptr %56, align 8, !tbaa !36, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %188

67:                                               ; preds = %62, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %181, %67
  %69 = load i32, ptr %14, align 4, !tbaa !13
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %9, align 4
  br label %184

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %77 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %125

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %80 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82) #18
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %84, ptr %15, align 8, !tbaa !30
  %85 = load ptr, ptr %15, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8, !tbaa !32, !range !28, !noundef !29
  %88 = trunc i8 %87 to i1
  br i1 %88, label %124, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 4
  %91 = load i8, ptr %90, align 8, !tbaa !36, !range !28, !noundef !29
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %96 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  %97 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %94, i64 noundef %96)
          to label %98 unwind label %103

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %99 = load ptr, ptr %15, align 8, !tbaa !30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = call ptr @__dynamic_cast(ptr %99, ptr @_ZTIN5faiss15VectorTransformE, ptr @_ZTIN5faiss9OPQMatrixE, i64 0) #18
  br label %108

103:                                              ; preds = %116, %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %185

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi ptr [ %102, %101 ], [ null, %107 ]
  store ptr %109, ptr %16, align 8, !tbaa !37
  %110 = load ptr, ptr %16, align 8, !tbaa !37
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %"struct.faiss::OPQMatrix", ptr %113, i32 0, i32 6
  store i8 1, ptr %114, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %15, align 8, !tbaa !30
  %118 = load i64, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = load ptr, ptr %117, align 8, !tbaa !47
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(17) %117, i64 noundef %118, ptr noundef %119)
          to label %123 unwind label %103

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %145

125:                                              ; preds = %73
  %126 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 4
  %127 = load i8, ptr %126, align 8, !tbaa !36, !range !28, !noundef !29
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.6)
          to label %131 unwind label %132

131:                                              ; preds = %129
  br label %136

132:                                              ; preds = %154, %136, %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  br label %185

136:                                              ; preds = %131, %125
  %137 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = load i64, ptr %5, align 8, !tbaa !9
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = load ptr, ptr %138, align 8, !tbaa !47
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(36) %138, i64 noundef %139, ptr noundef %140)
          to label %144 unwind label %132

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %124
  %146 = load i32, ptr %14, align 4, !tbaa !13
  %147 = load i32, ptr %7, align 4, !tbaa !13
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 5, ptr %9, align 4
  br label %184

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 4
  %152 = load i8, ptr %151, align 8, !tbaa !36, !range !28, !noundef !29
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load i32, ptr %14, align 4, !tbaa !13
  %156 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %157 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  %158 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %155, i64 noundef %157)
          to label %159 unwind label %132

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %161 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 2
  %162 = load i32, ptr %14, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %163) #18
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = load i64, ptr %5, align 8, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  %168 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %165, i64 noundef %166, ptr noundef %167)
          to label %169 unwind label %174

169:                                              ; preds = %160
  store ptr %168, ptr %17, align 8, !tbaa !11
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr null) #18
  br label %178

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %185

178:                                              ; preds = %173, %169
  %179 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %179, ptr %10, align 8, !tbaa !11
  %180 = load ptr, ptr %17, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %180) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %14, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !13
  br label %68, !llvm.loop !49

184:                                              ; preds = %149, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %186

185:                                              ; preds = %174, %132, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %188

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 5
  store i8 1, ptr %187, align 1, !tbaa !27
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

188:                                              ; preds = %185, %63
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform3addElPKf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.faiss::TransformedVectors", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !tbaa !27, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #18
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %18
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str, ptr noundef @.str.8) #18
  %27 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform3addElPKf, ptr noundef @.str.2, i32 noundef 145)
          to label %28 unwind label %33

28:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %27, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %68 unwind label %29

29:                                               ; preds = %28, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @__cxa_free_exception(ptr %27) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %63

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %13
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %42, ptr noundef %43)
  call void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %41, ptr noundef %44)
  %45 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %46, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 noundef %47, ptr noundef %49)
          to label %53 unwind label %59

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !52
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %63

63:                                               ; preds = %59, %37
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::TransformedVectors", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !27, !range !28, !noundef !29
  %18 = trunc i8 %17 to i1
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #18
  store i32 %21, ptr %10, align 4, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str, ptr noundef @.str.8) #18
  %29 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl, ptr noundef @.str.2, i32 noundef 155)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %29, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %71 unwind label %31

31:                                               ; preds = %30, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @__cxa_free_exception(ptr %29) #18
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %66

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %14, i64 noundef %44, ptr noundef %45)
  call void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %43, ptr noundef %46)
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %14, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = load ptr, ptr %48, align 8, !tbaa !47
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(36) %48, i64 noundef %49, ptr noundef %51, ptr noundef %52)
          to label %56 unwind label %62

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %14, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 3
  store i64 %60, ptr %61, align 8, !tbaa !52
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %66

66:                                               ; preds = %62, %39
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #18
  store i32 %29, ptr %16, align 4, !tbaa !13
  %30 = load i32, ptr %16, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.9) #18
  %37 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 178)
          to label %38 unwind label %43

38:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %113 unwind label %39

39:                                               ; preds = %38, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @__cxa_free_exception(ptr %37) #18
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %108

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 5
  %53 = load i8, ptr %52, align 1, !tbaa !27, !range !28, !noundef !29
  %54 = trunc i8 %53 to i1
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #18
  store i32 %57, ptr %20, align 4, !tbaa !13
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.8) #18
  %65 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 179)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %113 unwind label %67

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
  call void @__cxa_free_exception(ptr %65) #18
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %108

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %23, i64 noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %82 = load ptr, ptr %21, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %21, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ null, %85 ], [ %87, %86 ]
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IPS0_S3_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %89) #18
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %23, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load i64, ptr %9, align 8, !tbaa !9
  %93 = load ptr, ptr %21, align 8, !tbaa !11
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = load ptr, ptr %13, align 8, !tbaa !53
  %97 = load ptr, ptr %14, align 8, !tbaa !55
  %98 = invoke noundef ptr @_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE(ptr noundef %97)
          to label %99 unwind label %104

99:                                               ; preds = %88
  %100 = load ptr, ptr %91, align 8, !tbaa !47
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(36) %91, i64 noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %98)
          to label %103 unwind label %104

103:                                              ; preds = %99
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  ret void

104:                                              ; preds = %99, %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %108

108:                                              ; preds = %104, %75, %47
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %18, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %66, %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.faiss::TransformedVectors", align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !55
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 5
  %21 = load i8, ptr %20, align 1, !tbaa !27, !range !28, !noundef !29
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #18
  store i32 %25, ptr %14, align 4, !tbaa !13
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str, ptr noundef @.str.8) #18
  %33 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 192)
          to label %34 unwind label %39

34:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %73 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %43

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @__cxa_free_exception(ptr %33) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %68

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %18, i64 noundef %48, ptr noundef %49)
  call void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef %47, ptr noundef %50)
  %51 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %18, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load float, ptr %10, align 4, !tbaa !57
  %57 = load ptr, ptr %11, align 8, !tbaa !58
  %58 = load ptr, ptr %12, align 8, !tbaa !55
  %59 = call noundef ptr @_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE(ptr noundef %58)
  %60 = load ptr, ptr %52, align 8, !tbaa !47
  %61 = getelementptr inbounds ptr, ptr %60, i64 6
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(36) %52, i64 noundef %53, ptr noundef %55, float noundef %56, ptr noundef %57, ptr noundef %59)
          to label %63 unwind label %64

63:                                               ; preds = %46
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  ret void

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  br label %68

68:                                               ; preds = %64, %43
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %9 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss17IndexPreTransform10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = load ptr, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 1 %9)
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !52
  %19 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::unique_ptr.11", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %14, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  store i1 false, ptr %10, align 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  br label %30

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
  store ptr %29, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  store i1 true, ptr %10, align 1
  br label %30

30:                                               ; preds = %19, %17
  %31 = phi ptr [ %18, %17 ], [ %29, %19 ]
  store ptr %31, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ null, %35 ], [ %37, %36 ]
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39) #18
  %40 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %14, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %41, align 8, !tbaa !47
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(36) %41, i64 noundef %42, ptr noundef %43)
          to label %47 unwind label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %14, i64 noundef 1, ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

51:                                               ; preds = %47, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::unique_ptr.11", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %16, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  store i1 false, ptr %12, align 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  br label %34

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %16, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
  store ptr %33, ptr %10, align 8
  store i64 %32, ptr %11, align 8
  store i1 true, ptr %12, align 1
  br label %34

34:                                               ; preds = %21, %19
  %35 = phi ptr [ %20, %19 ], [ %33, %21 ]
  store ptr %35, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ null, %39 ], [ %41, %40 ]
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %16, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = load ptr, ptr %45, align 8, !tbaa !47
  %50 = getelementptr inbounds ptr, ptr %49, i64 12
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
          to label %52 unwind label %57

52:                                               ; preds = %42
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %16, i64 noundef %53, ptr noundef %54, ptr noundef %55)
          to label %56 unwind label %57

56:                                               ; preds = %52
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

57:                                               ; preds = %52, %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %15, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.faiss::TransformedVectors", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::unique_ptr.11", align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !53
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8
  br label %30

30:                                               ; preds = %8
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #18
  store i32 %35, ptr %18, align 4, !tbaa !13
  %36 = load i32, ptr %18, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %38)
          to label %39 unwind label %45

39:                                               ; preds = %34
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str, ptr noundef @.str.9) #18
  %43 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 237)
          to label %44 unwind label %49

44:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %43, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %154 unwind label %45

45:                                               ; preds = %44, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4
  call void @__cxa_free_exception(ptr %43) #18
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %149

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 5
  %59 = load i8, ptr %58, align 1, !tbaa !27, !range !28, !noundef !29
  %60 = trunc i8 %59 to i1
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #18
  store i32 %63, ptr %22, align 4, !tbaa !13
  %64 = load i32, ptr %22, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %66)
          to label %67 unwind label %73

67:                                               ; preds = %62
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str, ptr noundef @.str.8) #18
  %71 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 238)
          to label %72 unwind label %77

72:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %71, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %154 unwind label %73

73:                                               ; preds = %72, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %81

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  call void @__cxa_free_exception(ptr %71) #18
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %149

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %29, i64 noundef %86, ptr noundef %87)
  call void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %85, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %89 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %29, i32 0, i32 2
  %90 = call noundef zeroext i1 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #18
  store i1 false, ptr %27, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  br label %109

93:                                               ; preds = %84
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = load i64, ptr %12, align 8, !tbaa !9
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %29, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !62
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %96, %101
  %103 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %102, i64 4)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #21
          to label %108 unwind label %140

108:                                              ; preds = %93
  store ptr %107, ptr %25, align 8
  store i64 %106, ptr %26, align 8
  store i1 true, ptr %27, align 1
  br label %109

109:                                              ; preds = %108, %91
  %110 = phi ptr [ %92, %91 ], [ %107, %108 ]
  store ptr %110, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %111 = load ptr, ptr %24, align 8, !tbaa !11
  %112 = load ptr, ptr %15, align 8, !tbaa !11
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %24, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi ptr [ null, %114 ], [ %116, %115 ]
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %118) #18
  %119 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %29, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = load i64, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %23, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load i64, ptr %12, align 8, !tbaa !9
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = load ptr, ptr %14, align 8, !tbaa !53
  %127 = load ptr, ptr %24, align 8, !tbaa !11
  %128 = load ptr, ptr %16, align 8, !tbaa !55
  %129 = call noundef ptr @_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE(ptr noundef %128)
  %130 = load ptr, ptr %120, align 8, !tbaa !47
  %131 = getelementptr inbounds ptr, ptr %130, i64 13
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(36) %120, i64 noundef %121, ptr noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %129)
          to label %133 unwind label %144

133:                                              ; preds = %117
  %134 = load i64, ptr %10, align 8, !tbaa !9
  %135 = load i64, ptr %12, align 8, !tbaa !9
  %136 = mul nsw i64 %134, %135
  %137 = load ptr, ptr %24, align 8, !tbaa !11
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %29, i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %139 unwind label %144

139:                                              ; preds = %133
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  ret void

140:                                              ; preds = %93
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %19, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %20, align 4
  br label %148

144:                                              ; preds = %133, %117
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %149

149:                                              ; preds = %148, %81, %53
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr %20, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %72, %44
  unreachable
}

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss17IndexPreTransform21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(36) %11)
  store ptr %15, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %6)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store ptr %17, ptr %2, align 8
  br label %23

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 32) #19
  br label %25

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss17IndexPreTransform12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.faiss::TransformedVectors", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !63
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %14, ptr noundef %15)
  call void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %13, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %8, align 8, !tbaa !63
  %23 = load ptr, ptr %18, align 8, !tbaa !47
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %19, ptr noundef %21, ptr noundef %22)
          to label %26 unwind label %27

26:                                               ; preds = %4
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.11", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 2
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !47
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(36) %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %54

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = mul nsw i64 %29, %30
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #21
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !63
  %41 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %42 = load ptr, ptr %38, align 8, !tbaa !47
  %43 = getelementptr inbounds ptr, ptr %42, i64 19
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(36) %38, i64 noundef %39, ptr noundef %40, ptr noundef %41)
          to label %45 unwind label %50

45:                                               ; preds = %24
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %46, ptr noundef %47, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %45
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %54

50:                                               ; preds = %45, %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %55

54:                                               ; preds = %49, %15
  ret void

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %15, align 8, !tbaa !47
  %21 = getelementptr inbounds ptr, ptr %20, i64 20
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %19)
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %8, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %8, i32 0, i32 3
  store i64 %26, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call ptr @__dynamic_cast(ptr %14, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  store ptr %20, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.10) #18
  store i32 %26, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %25
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str, ptr noundef @.str.10) #18
  %34 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr noundef @.str.2, i32 noundef 290)
          to label %35 unwind label %40

35:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %34, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %123 unwind label %36

36:                                               ; preds = %35, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %44

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @__cxa_free_exception(ptr %34) #18
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %117

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %13, i32 0, i32 2
  %52 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %53, i32 0, i32 2
  %55 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %80, label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.11) #18
  store i32 %59, ptr %11, align 4, !tbaa !13
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %58
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %65, ptr noundef @.str, ptr noundef @.str.11) #18
  %67 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr noundef @.str.2, i32 noundef 291)
          to label %68 unwind label %73

68:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %123 unwind label %69

69:                                               ; preds = %68, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @__cxa_free_exception(ptr %67) #18
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %117

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %50
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %105, %82
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %13, i32 0, i32 2
  %87 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %108

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %13, i32 0, i32 2
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #18
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %12, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #18
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load ptr, ptr %95, align 8, !tbaa !47
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(17) %95, ptr noundef nonnull align 8 dereferenceable(17) %101)
  br label %105

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !13
  br label %83, !llvm.loop !66

108:                                              ; preds = %89
  %109 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %13, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = load ptr, ptr %110, align 8, !tbaa !47
  %115 = getelementptr inbounds ptr, ptr %114, i64 21
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef nonnull align 8 dereferenceable(36) %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

117:                                              ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %68, %35
  unreachable
}

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransformC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss17IndexPreTransformE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss5IndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %15, ptr %14, align 4, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5faiss15VectorTransformEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5faiss15VectorTransformEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexPreTransformC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !69
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %9, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss17IndexPreTransformE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %15, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %5, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1, !tbaa !27, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %5, i32 0, i32 5
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %5, i32 0, i32 3
  store i64 %25, ptr %26, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransformC2EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !69
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %13, i32 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss17IndexPreTransformE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %9, i32 0, i32 2
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %9, i32 0, i32 4
  store i8 0, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1, !tbaa !27, !range !28, !noundef !29
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 5
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %3
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #18
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #18
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef @.str, ptr noundef @.str.1) #18
  %31 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE, ptr noundef @.str.2, i32 noundef 43)
          to label %32 unwind label %37

32:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %74 unwind label %33

33:                                               ; preds = %32, %26, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %41

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @__cxa_free_exception(ptr %31) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %69

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %13
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 5
  %46 = load i8, ptr %45, align 1, !tbaa !27, !range !28, !noundef !29
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !tbaa !32, !range !28, !noundef !29
  %52 = trunc i8 %51 to i1
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i1 [ false, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 5
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !27
  %57 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %12, i32 0, i32 2
  %59 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 1
  store i32 %67, ptr %68, align 8, !tbaa !62
  ret void

69:                                               ; preds = %41
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %32
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPPN5faiss15VectorTransformES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5faiss15VectorTransformES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt8_DestroyIPPN5faiss15VectorTransformEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5faiss15VectorTransformEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5faiss15VectorTransformEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5faiss15VectorTransformEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
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
  store ptr %0, ptr %3, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !88
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN5faiss15VectorTransformEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i64 %26, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN5faiss15VectorTransformEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !82
  br label %65

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %49 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %51 = call ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !96
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %60 unwind label %61

60:                                               ; preds = %48
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %85

65:                                               ; preds = %60, %38
  br label %77

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %67 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %69 = call ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %20, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %72 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %71) #18
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %76, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %77

77:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  store ptr %82, ptr %21, align 8, !tbaa !88
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  ret ptr %84

85:                                               ; preds = %61
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !108
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load i8, ptr %5, align 1, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  store i8 %6, ptr %7, align 1, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN5faiss15VectorTransformEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN5faiss15VectorTransformEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !88
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %9, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  call void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !82
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds ptr, ptr %25, i64 -2
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds ptr, ptr %29, i64 -1
  %31 = call noundef ptr @_ZSt13move_backwardIPPN5faiss15VectorTransformES3_ET0_T_S5_S4_(ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !88
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr %33, ptr %34, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %28, ptr %13, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !88
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !88
  %34 = load ptr, ptr %8, align 8, !tbaa !88
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %12, align 8, !tbaa !88
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !88
  %40 = load ptr, ptr %13, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !88
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %9, align 8, !tbaa !88
  %45 = load ptr, ptr %13, align 8, !tbaa !88
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !88
  %48 = load ptr, ptr %8, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load ptr, ptr %8, align 8, !tbaa !88
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !81
  %60 = load ptr, ptr %13, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !82
  %63 = load ptr, ptr %12, align 8, !tbaa !88
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<faiss::VectorTransform *>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPPN5faiss15VectorTransformES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5faiss15VectorTransformEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5faiss15VectorTransformEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN5faiss15VectorTransformES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5faiss15VectorTransformEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5faiss15VectorTransformEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN5faiss15VectorTransformES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5faiss15VectorTransformEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN5faiss15VectorTransformEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5faiss15VectorTransformEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN5faiss15VectorTransformEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN5faiss15VectorTransformEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN5faiss15VectorTransformEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5faiss15VectorTransformEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN5faiss15VectorTransformES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN5faiss15VectorTransformEET_S4_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5faiss15VectorTransformES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5faiss15VectorTransformES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexPreTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss17IndexPreTransformE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !67, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %4, i32 0, i32 2
  %13 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %31

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %4, i32 0, i32 2
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #18
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(17) %21) #18
  br label %27

27:                                               ; preds = %23, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !13
  br label %9, !llvm.loop !123

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %4, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(36) %33) #18
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %4, i32 0, i32 2
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #14

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKfSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKfSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KfELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KfELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKfSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKfSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKfSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKfJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKfJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKfLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKfLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKfSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KfEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KfEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KfEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KfEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KfELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KfELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %14, i32 0, i32 2
  %20 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %42

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %14, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %28, i64 noundef %29, ptr noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %23
  store ptr %31, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IPfS3_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %33) #18
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %34, ptr %7, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !13
  br label %16, !llvm.loop !148

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

42:                                               ; preds = %22
  %43 = call noundef ptr @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %44

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IPfS3_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPKfSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZSt4swapIPKfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZSt4swapISt14default_deleteIA_KfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %11, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_KfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %20, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %19, i32 0, i32 2
  %22 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %74, %4
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %86

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 0
  store i1 false, ptr %17, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  br label %51

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %19, i32 0, i32 2
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #18
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %35, %43
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #21
          to label %50 unwind label %77

50:                                               ; preds = %34
  store ptr %49, ptr %15, align 8
  store i64 %48, ptr %16, align 8
  store i1 true, ptr %17, align 1
  br label %51

51:                                               ; preds = %50, %32
  %52 = phi ptr [ %33, %32 ], [ %49, %50 ]
  store ptr %52, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ null, %56 ], [ %58, %57 ]
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IPfS3_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %60) #18
  %61 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %19, i32 0, i32 2
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #18
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = load ptr, ptr %65, align 8, !tbaa !47
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(17) %65, i64 noundef %66, ptr noundef %67, ptr noundef %68)
          to label %72 unwind label %81

72:                                               ; preds = %59
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %73, ptr %9, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %11, align 4, !tbaa !13
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %11, align 4, !tbaa !13
  br label %25, !llvm.loop !149

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %85

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %87

86:                                               ; preds = %28
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %10, %11
  %13 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %7, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !152, !range !28, !noundef !29
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #19
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IPS0_S3_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZTIN5faiss28SearchParametersPreTransformE, i64 0) #18
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %"struct.faiss::SearchParametersPreTransform", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  br label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
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
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds ptr, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %18 unwind label %20

18:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17) #18
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %7, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss16DistanceComputerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %8, i64 noundef 1, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %6, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %16, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %6, i32 0, i32 2
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %30

30:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !47
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !195
  store i64 %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !11
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %23, align 8, !tbaa !47
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store float %28, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load ptr, ptr %23, align 8, !tbaa !47
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %29)
  store float %33, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = load ptr, ptr %23, align 8, !tbaa !47
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  store float %38, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = load ptr, ptr %23, align 8, !tbaa !47
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %39)
  store float %43, ptr %22, align 4, !tbaa !57
  %44 = load float, ptr %19, align 4, !tbaa !57
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  store float %44, ptr %45, align 4, !tbaa !57
  %46 = load float, ptr %20, align 4, !tbaa !57
  %47 = load ptr, ptr %16, align 8, !tbaa !11
  store float %46, ptr %47, align 4, !tbaa !57
  %48 = load float, ptr %21, align 4, !tbaa !57
  %49 = load ptr, ptr %17, align 8, !tbaa !11
  store float %48, ptr %49, align 4, !tbaa !57
  %50 = load float, ptr %22, align 4, !tbaa !57
  %51 = load ptr, ptr %18, align 8, !tbaa !11
  store float %50, ptr %51, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef float %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreTransformDistanceComputer", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !213
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  invoke void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr null, ptr %16, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss17IndexPreTransformE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !26, i64 64}
!16 = !{!"_ZTSN5faiss17IndexPreTransformE", !17, i64 0, !21, i64 40, !26, i64 64, !18, i64 72}
!17 = !{!"_ZTSN5faiss5IndexE", !14, i64 8, !10, i64 16, !18, i64 24, !18, i64 25, !19, i64 28, !20, i64 32}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTSN5faiss15VectorTransformE", !6, i64 0}
!26 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!27 = !{!17, !18, i64 25}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5faiss15VectorTransformE", !6, i64 0}
!32 = !{!33, !18, i64 16}
!33 = !{!"_ZTSN5faiss15VectorTransformE", !14, i64 8, !14, i64 12, !18, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!17, !18, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5faiss9OPQMatrixE", !6, i64 0}
!39 = !{!40, !18, i64 104}
!40 = !{!"_ZTSN5faiss9OPQMatrixE", !41, i64 0, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !10, i64 96, !18, i64 104, !46, i64 112}
!41 = !{!"_ZTSN5faiss15LinearTransformE", !33, i64 0, !18, i64 17, !18, i64 18, !42, i64 24, !42, i64 48, !18, i64 72}
!42 = !{!"_ZTSSt6vectorIfSaIfEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!46 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = distinct !{!49, !35}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSN5faiss18TransformedVectorsE", !12, i64 0, !18, i64 8}
!52 = !{!17, !10, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!62 = !{!17, !14, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!26, !26, i64 0}
!66 = distinct !{!66, !35}
!67 = !{!16, !18, i64 72}
!68 = !{!19, !19, i64 0}
!69 = !{!17, !19, i64 28}
!70 = !{!17, !20, i64 32}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIPN5faiss15VectorTransformEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!81 = !{!24, !25, i64 0}
!82 = !{!24, !25, i64 8}
!83 = !{!24, !25, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorIPN5faiss15VectorTransformEE", !6, i64 0}
!86 = !{!33, !14, i64 12}
!87 = !{!33, !14, i64 8}
!88 = !{!25, !25, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !10, i64 8, !7, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!96 = !{i64 0, i64 8, !88}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!101 = !{!102, !25, i64 0}
!102 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEE", !25, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!107 = !{!93, !64, i64 0}
!108 = !{!7, !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!111 = !{!92, !64, i64 0}
!112 = !{!113, !25, i64 0}
!113 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN5faiss15VectorTransformESt6vectorIS3_SaIS3_EEEE", !25, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueE", !6, i64 0}
!116 = !{!117, !72, i64 0}
!117 = !{!"_ZTSNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_valueE", !72, i64 0, !7, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p3 _ZTSN5faiss15VectorTransformE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt6vectorIPN5faiss15VectorTransformESaIS2_EE16_Temporary_value8_StorageE", !6, i64 0}
!122 = !{!6, !6, i64 0}
!123 = distinct !{!123, !35}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10unique_ptrIA_KfSt14default_deleteIS1_EE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"std::nullptr_t", !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 float", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt5tupleIJPKfSt14default_deleteIA_S0_EEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KfEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_Head_baseILm0EPKfLb0EE", !6, i64 0}
!142 = !{!143, !12, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPKfLb0EE", !12, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KfELb1EE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt14default_deleteIA_KfE", !6, i64 0}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5faiss18TransformedVectorsE", !6, i64 0}
!152 = !{!51, !18, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5faiss28SearchParametersPreTransformE", !6, i64 0}
!155 = !{!156, !56, i64 16}
!156 = !{!"_ZTSN5faiss28SearchParametersPreTransformE", !157, i64 0, !56, i64 16}
!157 = !{!"_ZTSN5faiss16SearchParametersE", !61, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!172 = !{!173, !12, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !12, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE", !6, i64 0}
!180 = !{!181, !5, i64 8}
!181 = !{!"_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE", !182, i64 0, !5, i64 8, !183, i64 16, !190, i64 24}
!182 = !{!"_ZTSN5faiss16DistanceComputerE"}
!183 = !{!"_ZTSSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIA_KfSt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPKfSt14default_deleteIA_S0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEE", !143, i64 0}
!195 = !{!189, !189, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !6, i64 0}
!210 = !{!188, !189, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt14default_deleteIN5faiss16DistanceComputerEE", !6, i64 0}
