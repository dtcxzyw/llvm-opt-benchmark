target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::RangeSearchResult" = type { ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.18" = type { float }
%"struct.faiss::TimeoutCallback" = type { %"struct.faiss::InterruptCallback", %"class.std::chrono::time_point", double }
%"struct.faiss::InterruptCallback" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::BufferList" = type { i64, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::BufferList::Buffer" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.faiss::RangeQueryResult" = type { i64, i64, ptr }
%"struct.faiss::RangeSearchPartialResult" = type { %"struct.faiss::BufferList", ptr, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZN5faiss17InterruptCallbackD2Ev = comdat any

$_ZN5faiss15TimeoutCallbackD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss10BufferList6BufferEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEEC2Ev = comdat any

$_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss10BufferList6BufferES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss10BufferList6BufferEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss10BufferList6BufferEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss10BufferList6BufferEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss10BufferList6BufferEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5faiss10BufferList6BufferES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5faiss10BufferList6BufferES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5faiss10BufferList6BufferEET_S4_ = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss16RangeQueryResultEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEEC2Ev = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss16RangeQueryResultEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss16RangeQueryResultEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5faiss16RangeQueryResultES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5faiss16RangeQueryResultES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5faiss16RangeQueryResultEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5faiss24RangeSearchPartialResultD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss16RangeQueryResultES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss16RangeQueryResultEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss16RangeQueryResultEEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss17InterruptCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss17InterruptCallbackELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss17InterruptCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17InterruptCallbackEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17InterruptCallbackEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss17InterruptCallbackEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss17InterruptCallbackELb0EE7_M_headERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIfSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIfSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EEfLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIfSt5ratioILl1ELl1000EEEC2IfvEERKT_ = comdat any

$_ZN5faiss15TimeoutCallbackC2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN5faiss17InterruptCallbackC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN5faiss17InterruptCallbackD0Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZTIN5faiss17InterruptCallbackE = comdat any

$_ZTSN5faiss17InterruptCallbackE = comdat any

$_ZTVN5faiss17InterruptCallbackE = comdat any

@_ZTVN5faiss17RangeSearchResultE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss17RangeSearchResultE, ptr @_ZN5faiss17RangeSearchResult13do_allocationEv, ptr @_ZN5faiss17RangeSearchResultD1Ev, ptr @_ZN5faiss17RangeSearchResultD0Ev] }, align 8
@_ZTIN5faiss17RangeSearchResultE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17RangeSearchResultE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17RangeSearchResultE = constant [28 x i8] c"N5faiss17RangeSearchResultE\00", align 1
@_ZTVN5faiss15TimeoutCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss15TimeoutCallbackE, ptr @_ZN5faiss15TimeoutCallback14want_interruptEv, ptr @_ZN5faiss17InterruptCallbackD2Ev, ptr @_ZN5faiss15TimeoutCallbackD0Ev] }, align 8
@_ZTIN5faiss15TimeoutCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15TimeoutCallbackE, ptr @_ZTIN5faiss17InterruptCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15TimeoutCallbackE = constant [26 x i8] c"N5faiss15TimeoutCallbackE\00", align 1
@_ZTIN5faiss17InterruptCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17InterruptCallbackE }, comdat, align 8
@_ZTSN5faiss17InterruptCallbackE = linkonce_odr constant [28 x i8] c"N5faiss17InterruptCallbackE\00", comdat, align 1
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"labels == nullptr && distances == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17RangeSearchResult13do_allocationEv = private unnamed_addr constant [55 x i8] c"virtual void faiss::RangeSearchResult::do_allocation()\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/AuxIndexStructures.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@_ZN5faiss17InterruptCallback8instanceE = global { { { ptr } } } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5faiss17InterruptCallback4lockE = global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"computation interrupted\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17InterruptCallback5checkEv = private unnamed_addr constant [46 x i8] c"static void faiss::InterruptCallback::check()\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss17InterruptCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss17InterruptCallbackE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17InterruptCallbackD2Ev, ptr @_ZN5faiss17InterruptCallbackD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AuxIndexStructures.cpp, ptr null }]

@_ZN5faiss17RangeSearchResultC1Emb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN5faiss17RangeSearchResultC2Emb
@_ZN5faiss17RangeSearchResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17RangeSearchResultD2Ev
@_ZN5faiss10BufferListC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss10BufferListC2Em
@_ZN5faiss10BufferListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss10BufferListD2Ev
@_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss24RangeSearchPartialResultC2EPNS_17RangeSearchResultE

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17RangeSearchResult13do_allocationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %15, %11
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #16
  store i32 %21, ptr %4, align 4, !tbaa !15
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str, ptr noundef @.str.1) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17RangeSearchResult13do_allocationEv, ptr noundef @.str.2, i32 noundef 40)
          to label %31 unwind label %36

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %96 unwind label %32

32:                                               ; preds = %31, %25, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %30) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %91

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %15
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %70

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %52 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %57, ptr %9, align 8, !tbaa !17
  %58 = load i64, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load i32, ptr %8, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  store i64 %58, ptr %63, align 8, !tbaa !17
  %64 = load i64, ptr %9, align 8, !tbaa !17
  %65 = load i64, ptr %7, align 8, !tbaa !17
  %66 = add i64 %65, %64
  store i64 %66, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %67

67:                                               ; preds = %51
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !15
  br label %44, !llvm.loop !20

70:                                               ; preds = %50
  %71 = load i64, ptr %7, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  store i64 %71, ptr %76, align 8, !tbaa !17
  %77 = load i64, ptr %7, align 8, !tbaa !17
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 8)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #21
  %83 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 3
  store ptr %82, ptr %83, align 8, !tbaa !9
  %84 = load i64, ptr %7, align 8, !tbaa !17
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #21
  %90 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %10, i32 0, i32 4
  store ptr %89, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

91:                                               ; preds = %40
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17RangeSearchResultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss17RangeSearchResultD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss15TimeoutCallback14want_interruptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration.18", align 4
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::TimeoutCallback", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %34

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.faiss::TimeoutCallback", ptr %9, i32 0, i32 1
  %19 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @_ZNSt6chrono8durationIfSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %21 = call noundef float @_ZNKSt6chrono8durationIfSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = fpext float %21 to double
  %23 = fdiv double %22, 1.000000e+03
  %24 = fptrunc double %23 to float
  store float %24, ptr %7, align 4, !tbaa !30
  %25 = load float, ptr %7, align 4, !tbaa !30
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw %"struct.faiss::TimeoutCallback", ptr %9, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !24
  %29 = fcmp ogt double %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw %"struct.faiss::TimeoutCallback", ptr %9, i32 0, i32 2
  store double 0.000000e+00, ptr %31, align 8, !tbaa !24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %34

34:                                               ; preds = %33, %13
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17InterruptCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15TimeoutCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss17InterruptCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17RangeSearchResultC2Emb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss17RangeSearchResultE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %10, ptr %9, align 8, !tbaa !18
  %11 = load i8, ptr %6, align 1, !tbaa !34, !range !38, !noundef !39
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = add i64 %14, 1
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %8, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = add i64 %24, 1
  %26 = mul i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %8, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %27, %13
  %30 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %8, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %8, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %8, i32 0, i32 5
  store i64 262144, ptr %32, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %10, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i8, ptr %5, align 1, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  store i8 %6, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17RangeSearchResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss17RangeSearchResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #22
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #22
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss10BufferListC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %5, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss10BufferList6BufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss10BufferList6BufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %34

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef %18) #22
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #16
  %26 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef %27) #22
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !87

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5faiss10BufferList6BufferES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss10BufferList6BufferES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt8_DestroyIPN5faiss10BufferList6BufferEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss10BufferList6BufferEEvT_S4_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss10BufferList6BufferEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss10BufferList6BufferEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10BufferList3addElf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %8, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store ptr %17, ptr %7, align 8, !tbaa !88
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  store i64 %18, ptr %24, align 8, !tbaa !17
  %25 = load float, ptr %6, align 4, !tbaa !30
  %26 = load ptr, ptr %7, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %8, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %30
  store float %25, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10BufferList13append_bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.faiss::BufferList::Buffer", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %5 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #21
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  store ptr %20, ptr %13, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %22 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %4, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::BufferList::Buffer", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !88
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !80
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %28, ptr %13, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !88
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !88
  %34 = load ptr, ptr %8, align 8, !tbaa !88
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %12, align 8, !tbaa !88
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !88
  %40 = load ptr, ptr %13, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !88
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %9, align 8, !tbaa !88
  %45 = load ptr, ptr %13, align 8, !tbaa !88
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !88
  %48 = load ptr, ptr %8, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %8, align 8, !tbaa !88
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !79
  %60 = load ptr, ptr %13, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !80
  %63 = load ptr, ptr %12, align 8, !tbaa !88
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss10BufferList6BufferES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss10BufferList6BufferESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 576460752303423487, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss10BufferList6BufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss10BufferList6BufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss10BufferList6BufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss10BufferList6BufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss10BufferList6BufferEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss10BufferList6BufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss10BufferList6BufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss10BufferList6BufferES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss10BufferList6BufferEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss10BufferList6BufferEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss10BufferList6BufferEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5faiss10BufferList6BufferES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5faiss10BufferList6BufferES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.faiss::BufferList::Buffer", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss10BufferList6BufferEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss10BufferList10copy_rangeEmmPlPf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.faiss::BufferList::Buffer", align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !97
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %14, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = udiv i64 %15, %17
  store i64 %18, ptr %11, align 8, !tbaa !17
  %19 = load i64, ptr %11, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %14, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = mul i64 %19, %21
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = sub i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %42, %5
  %26 = load i64, ptr %8, align 8, !tbaa !17
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %14, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !17
  br label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i64 [ %36, %35 ], [ %41, %37 ]
  store i64 %43, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %44 = getelementptr inbounds nuw %"struct.faiss::BufferList", ptr %14, i32 0, i32 1
  %45 = load i64, ptr %11, align 8, !tbaa !17
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss10BufferList6BufferESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !95
  %47 = load ptr, ptr %9, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load i64, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = load i64, ptr %12, align 8, !tbaa !17
  %53 = mul i64 %52, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %"struct.faiss::BufferList::Buffer", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = load i64, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load i64, ptr %12, align 8, !tbaa !17
  %60 = mul i64 %59, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %60, i1 false)
  %61 = load i64, ptr %12, align 8, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %61
  store ptr %63, ptr %9, align 8, !tbaa !96
  %64 = load i64, ptr %12, align 8, !tbaa !17
  %65 = load ptr, ptr %10, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %64
  store ptr %66, ptr %10, align 8, !tbaa !97
  store i64 0, ptr %7, align 8, !tbaa !17
  %67 = load i64, ptr %11, align 8, !tbaa !17
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !17
  %69 = load i64, ptr %12, align 8, !tbaa !17
  %70 = load i64, ptr %8, align 8, !tbaa !17
  %71 = sub i64 %70, %69
  store i64 %71, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %25, !llvm.loop !99

72:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store float %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = load float, ptr %5, align 4, !tbaa !30
  call void @_ZN5faiss10BufferList3addElf(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %13, float noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24RangeSearchPartialResultC2EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @_ZN5faiss10BufferListC2Em(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss16RangeQueryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss16RangeQueryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.faiss::RangeQueryResult", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %8, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %5, i32 0, i32 2
  store ptr %6, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %6, i32 0, i32 2
  call void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %6, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !124
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  store ptr %19, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  store ptr %22, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %28, ptr %13, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !100
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !100
  %34 = load ptr, ptr %8, align 8, !tbaa !100
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %12, align 8, !tbaa !100
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !100
  %40 = load ptr, ptr %13, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !100
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %9, align 8, !tbaa !100
  %45 = load ptr, ptr %13, align 8, !tbaa !100
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !100
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = load ptr, ptr %8, align 8, !tbaa !100
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !123
  %60 = load ptr, ptr %13, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !124
  %63 = load ptr, ptr %12, align 8, !tbaa !100
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss16RangeQueryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss16RangeQueryResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss16RangeQueryResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss16RangeQueryResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss16RangeQueryResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss16RangeQueryResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss16RangeQueryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss16RangeQueryResultEET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss16RangeQueryResultEET_S3_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss16RangeQueryResultEET_S3_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5faiss16RangeQueryResultES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5faiss16RangeQueryResultES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !100
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.faiss::RangeQueryResult", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss16RangeQueryResultEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss16RangeQueryResultEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::RangeQueryResult", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !100
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5faiss24RangeSearchPartialResult8set_limsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @__kmpc_barrier(ptr @1, i32 %3)
  %5 = call i32 @__kmpc_single(ptr @2, i32 %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %13 unwind label %15

13:                                               ; preds = %7
  call void @__kmpc_end_single(ptr @2, i32 %3)
  br label %14

14:                                               ; preds = %13, %1
  call void @__kmpc_barrier(ptr @3, i32 %3)
  call void @__kmpc_barrier(ptr @1, i32 %3)
  call void @_ZN5faiss24RangeSearchPartialResult11copy_resultEb(ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24RangeSearchPartialResult8set_limsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %5, i32 0, i32 2
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %32

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #16
  store ptr %17, ptr %4, align 8, !tbaa !100
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  store i64 %20, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %3, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !15
  br label %6, !llvm.loop !136

32:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #16

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #17

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) #17

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24RangeSearchPartialResult11copy_resultEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !34
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %76, %2
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %9, i32 0, i32 2
  %14 = call noundef i64 @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %79

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %9, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #16
  store ptr %21, ptr %7, align 8, !tbaa !100
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i64, ptr %29, i64 %38
  %40 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %7, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds i64, ptr %47, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw float, ptr %43, i64 %52
  call void @_ZN5faiss10BufferList10copy_rangeEmmPlPf(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %22, i64 noundef %25, ptr noundef %39, ptr noundef %53)
  %54 = load i8, ptr %4, align 1, !tbaa !34, !range !38, !noundef !39
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %17
  %57 = load ptr, ptr %7, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %7, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = add i64 %68, %59
  store i64 %69, ptr %67, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %56, %17
  %71 = load ptr, ptr %7, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !102
  %74 = load i64, ptr %5, align 8, !tbaa !17
  %75 = add i64 %74, %73
  store i64 %75, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4, !tbaa !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !15
  br label %10, !llvm.loop !137

79:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !138
  %21 = call noundef i64 @_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %155

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !138
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  store ptr %31, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %34, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr %35, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %36 = load ptr, ptr %9, align 8, !tbaa !138
  %37 = call ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %39 = load ptr, ptr %9, align 8, !tbaa !138
  %40 = call ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %83, %26
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %85

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  store ptr %47, ptr %12, align 8, !tbaa !106
  %48 = load ptr, ptr %12, align 8, !tbaa !106
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 3, ptr %6, align 4
  br label %80

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %52 = load ptr, ptr %12, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %52, i32 0, i32 2
  store ptr %53, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %54 = load ptr, ptr %13, align 8, !tbaa !113
  %55 = call ptr @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %14, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %57 = load ptr, ptr %13, align 8, !tbaa !113
  %58 = call ptr @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %15, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %77, %51
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %79

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  store ptr %64, ptr %16, align 8, !tbaa !100
  %65 = load ptr, ptr %16, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !102
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %16, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = add i64 %75, %67
  store i64 %76, ptr %74, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %77

77:                                               ; preds = %63
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %60

79:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %158 [
    i32 0, label %82
    i32 3, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %42

85:                                               ; preds = %44
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(48) %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %125, %85
  %91 = load i32, ptr %17, align 4, !tbaa !15
  %92 = load i32, ptr %5, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %128

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !138
  %97 = load i32, ptr %17, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %98) #16
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %125

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !138
  %105 = load i32, ptr %17, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #16
  %108 = load ptr, ptr %107, align 8, !tbaa !106
  call void @_ZN5faiss24RangeSearchPartialResult11copy_resultEb(ptr noundef nonnull align 8 dereferenceable(72) %108, i1 noundef zeroext true)
  %109 = load i8, ptr %4, align 1, !tbaa !34, !range !38, !noundef !39
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !138
  %113 = load i32, ptr %17, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %114) #16
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void @_ZN5faiss24RangeSearchPartialResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #16
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 72) #22
  br label %119

119:                                              ; preds = %118, %111
  %120 = load ptr, ptr %3, align 8, !tbaa !138
  %121 = load i32, ptr %17, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122) #16
  store ptr null, ptr %123, align 8, !tbaa !106
  br label %124

124:                                              ; preds = %119, %103
  br label %125

125:                                              ; preds = %124, %102
  %126 = load i32, ptr %17, align 4, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !15
  br label %90, !llvm.loop !140

128:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %129 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %129, ptr %18, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %147, %128
  %131 = load i64, ptr %18, align 8, !tbaa !17
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = load i64, ptr %18, align 8, !tbaa !17
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds nuw i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = load i64, ptr %18, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i64, ptr %144, i64 %145
  store i64 %141, ptr %146, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %134
  %148 = load i64, ptr %18, align 8, !tbaa !17
  %149 = add i64 %148, -1
  store i64 %149, ptr %18, align 8, !tbaa !17
  br label %130, !llvm.loop !141

150:                                              ; preds = %133
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = getelementptr inbounds i64, ptr %153, i64 0
  store i64 0, ptr %154, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %150, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %156 = load i32, ptr %6, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155, %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5faiss16RangeQueryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"struct.faiss::RangeQueryResult", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24RangeSearchPartialResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::RangeSearchPartialResult", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %8, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss16RangeQueryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5faiss16RangeQueryResultES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss16RangeQueryResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPN5faiss16RangeQueryResultEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss16RangeQueryResultEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss16RangeQueryResultEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss16RangeQueryResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss16RangeQueryResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #18 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev, ptr @_ZN5faiss17InterruptCallback8instanceE, ptr @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8, !tbaa !159
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  invoke void @_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr null, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17InterruptCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17InterruptCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17InterruptCallbackELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17InterruptCallbackELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss17InterruptCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss17InterruptCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17InterruptCallbackEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17InterruptCallbackEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17InterruptCallbackEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17InterruptCallbackEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17InterruptCallback14clear_instanceEv() #1 align 2 {
  %1 = call noundef ptr @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5faiss17InterruptCallback8instanceE) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17InterruptCallback5checkEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5faiss17InterruptCallback8instanceE) #16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %33

9:                                                ; preds = %0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5faiss17InterruptCallback8instanceE) #16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17InterruptCallback5checkEv, ptr noundef @.str.2, i32 noundef 219)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %39 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #16
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__cxa_free_exception(ptr %17) #16
  br label %31

31:                                               ; preds = %30, %28
  br label %34

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %8, %32, %9
  ret void

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17InterruptCallbackEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17InterruptCallbackEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17InterruptCallbackELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17InterruptCallbackELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %10, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !175
  %27 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !58
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::lock_guard", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5faiss17InterruptCallback8instanceE) #16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) @_ZN5faiss17InterruptCallback4lockE)
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5faiss17InterruptCallback8instanceE) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %15

14:                                               ; preds = %8
  store i1 %13, ptr %1, align 1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  br label %21

19:                                               ; preds = %14, %7
  %20 = load i1, ptr %1, align 1
  ret i1 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %7, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !15
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5faiss17InterruptCallback8instanceE) #16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 1073741824, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = add i64 %10, 1
  %12 = udiv i64 100000000, %11
  store i64 %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 1, ptr %5, align 8, !tbaa !17
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15TimeoutCallback11set_timeoutEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"struct.faiss::TimeoutCallback", ptr %6, i32 0, i32 2
  store double %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.faiss::TimeoutCallback", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !189
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIfSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.18", align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.18", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call float @_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.18", ptr %5, i32 0, i32 0
  store float %9, ptr %10, align 4
  %11 = call noundef float @_ZNKSt6chrono8durationIfSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  store float %11, ptr %7, align 4, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNKSt6chrono8durationIfSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.18", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !195
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !188
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !188
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !17
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !188
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %8, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.18", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = call float @_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EEfLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.18", ptr %2, i32 0, i32 0
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.18", ptr %2, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EEfLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.18", align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sitofp i64 %6 to float
  %8 = fdiv float %7, 1.000000e+06
  store float %8, ptr %4, align 4, !tbaa !30
  call void @_ZNSt6chrono8durationIfSt5ratioILl1ELl1000EEEC2IfvEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.18", ptr %2, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIfSt5ratioILl1ELl1000EEEC2IfvEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load float, ptr %7, align 4, !tbaa !30
  store float %8, ptr %6, align 4, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15TimeoutCallback5resetEd(double noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss15TimeoutCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5faiss17InterruptCallback8instanceE, ptr noundef %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load double, ptr %2, align 8, !tbaa !187
  call void @_ZN5faiss15TimeoutCallback11set_timeoutEd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15TimeoutCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss17InterruptCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss15TimeoutCallbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.faiss::TimeoutCallback", ptr %5, i32 0, i32 1
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5faiss17InterruptCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17InterruptCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss17InterruptCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #16
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17InterruptCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #16
  store i64 %3, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNKSt14default_deleteIN5faiss17InterruptCallbackEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AuxIndexStructures.cpp() #18 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { convergent nounwind }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTSN5faiss17RangeSearchResultE", !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !11, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!10, !13, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !12, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5faiss15TimeoutCallbackE", !6, i64 0}
!24 = !{!25, !29, i64 16}
!25 = !{!"_ZTSN5faiss15TimeoutCallbackE", !26, i64 0, !27, i64 8, !29, i64 16}
!26 = !{!"_ZTSN5faiss17InterruptCallbackE"}
!27 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5faiss17InterruptCallbackE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!10, !11, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !11, i64 8, !7, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!53 = !{!46, !46, i64 0}
!54 = !{!45, !46, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!58 = !{!44, !46, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5faiss10BufferListE", !6, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSN5faiss10BufferListE", !11, i64 0, !63, i64 8, !11, i64 32}
!63 = !{!"_ZTSSt6vectorIN5faiss10BufferList6BufferESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5faiss10BufferList6BufferE", !6, i64 0}
!68 = !{!62, !11, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6vectorIN5faiss10BufferList6BufferESaIS2_EE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE12_Vector_implE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSaIN5faiss10BufferList6BufferEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!79 = !{!66, !67, i64 0}
!80 = !{!66, !67, i64 8}
!81 = !{!66, !67, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss10BufferList6BufferEE", !6, i64 0}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSN5faiss10BufferList6BufferE", !12, i64 0, !13, i64 8}
!86 = !{!85, !13, i64 8}
!87 = distinct !{!87, !21}
!88 = !{!67, !67, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!91 = !{!92, !67, i64 0}
!92 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss10BufferList6BufferESt6vectorIS3_SaIS3_EEEE", !67, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN5faiss10BufferList6BufferE", !6, i64 0}
!95 = !{i64 0, i64 8, !96, i64 8, i64 8, !97}
!96 = !{!12, !12, i64 0}
!97 = !{!13, !13, i64 0}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !21}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5faiss16RangeQueryResultE", !6, i64 0}
!102 = !{!103, !11, i64 8}
!103 = !{!"_ZTSN5faiss16RangeQueryResultE", !11, i64 0, !11, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5faiss24RangeSearchPartialResultE", !6, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!104, !104, i64 0}
!107 = !{!108, !5, i64 40}
!108 = !{!"_ZTSN5faiss24RangeSearchPartialResultE", !62, i64 0, !5, i64 40, !109, i64 48}
!109 = !{!"_ZTSSt6vectorIN5faiss16RangeQueryResultESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6vectorIN5faiss16RangeQueryResultESaIS1_EE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE12_Vector_implE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaIN5faiss16RangeQueryResultEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!123 = !{!112, !101, i64 0}
!124 = !{!112, !101, i64 8}
!125 = !{!112, !101, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss16RangeQueryResultEE", !6, i64 0}
!128 = !{!103, !11, i64 0}
!129 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !106}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN5faiss16RangeQueryResultE", !6, i64 0}
!134 = !{!135, !101, i64 0}
!135 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEE", !101, i64 0}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE", !6, i64 0}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN5faiss24RangeSearchPartialResultE", !6, i64 0}
!145 = !{!143, !144, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!148 = !{!144, !144, i64 0}
!149 = !{!150, !144, i64 0}
!150 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN5faiss24RangeSearchPartialResultESt6vectorIS3_SaIS3_EEEE", !144, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!153 = !{!154, !101, i64 0}
!154 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5faiss16RangeQueryResultESt6vectorIS2_SaIS2_EEEE", !101, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p3 _ZTSN5faiss24RangeSearchPartialResultE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10unique_ptrIN5faiss17InterruptCallbackESt14default_deleteIS1_EE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTSN5faiss17InterruptCallbackE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss17InterruptCallbackESt14default_deleteIS1_EE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt14default_deleteIN5faiss17InterruptCallbackEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss17InterruptCallbackESt14default_deleteIS1_EEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss17InterruptCallbackELb0EE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17InterruptCallbackEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss17InterruptCallbackEELb1EE", !6, i64 0}
!175 = !{!176, !42, i64 0}
!176 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !42, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 omnipotent char", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!185 = !{!186, !184, i64 0}
!186 = !{!"_ZTSSt10lock_guardISt5mutexE", !184, i64 0}
!187 = !{!29, !29, i64 0}
!188 = !{i64 0, i64 8, !17}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt6chrono8durationIfSt5ratioILl1ELl1000EEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!195 = !{!196, !31, i64 0}
!196 = !{!"_ZTSNSt6chrono8durationIfSt5ratioILl1ELl1000EEEE", !31, i64 0}
!197 = !{!28, !11, i64 0}
