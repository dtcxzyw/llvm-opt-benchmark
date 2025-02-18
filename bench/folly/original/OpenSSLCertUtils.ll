target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::None" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.51" = type { [100 x i16] }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%struct._Guard.14 = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::chrono::duration.23" = type { i64 }
%"class.std::chrono::duration.24" = type { i64 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.folly::Range.26" = type { ptr, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [256 x i8] }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"struct.folly::Ignore" = type { i8 }
%"struct.std::array.52" = type { [20 x i8] }
%"struct.std::array.53" = type { [32 x i8] }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.62" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.63 }
%class.anon.63 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.65" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.66 }
%class.anon.66 = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcRiEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcRiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZSteqI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE7_M_headERS4_ = comdat any

$_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_ = comdat any

$_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_ = comdat any

$_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_ = comdat any

$_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev = comdat any

$_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE3getEv = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt15__uniq_ptr_dataI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP14asn1_string_stJN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP14asn1_string_stJN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf12writableDataEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA3_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EOS4_ = comdat any

$_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2EOS4_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN5folly11toAppendFitIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetIA22_cmJA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_EEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA3_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA22_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm22EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_ESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA22_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA22_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2ImEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_ = comdat any

$_ZNSt5arrayIcLm256EE4dataEv = comdat any

$_ZNKSt5arrayIcLm256EE4sizeEv = comdat any

$_ZNSt14__array_traitsIcLm256EE6_S_ptrERA256_Kc = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS3_XadL_Z9X509_freeEEEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEED2Ev = comdat any

$_ZNSt5arrayIhLm20EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh = comdat any

$_ZNSt5arrayIhLm32EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh = comdat any

$_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE = comdat any

$_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_ = comdat any

$_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EEC2EOSD_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EEC2ISD_EEOSB_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EEC2EOSB_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EEC2ISB_EEOS9_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_PDoFvvEJEvEET2_OS8_OT0_DpOT1_ = comdat any

$_ZZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_PDoFvvEJEvEET2_OSA_OT0_DpOT1_ = comdat any

$_ZZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mENKUlvE_clEv = comdat any

$_ZN5folly11toAppendFitIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS8_EEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA28_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm28EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA28_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA28_cEERKT_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE3getEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13x509_store_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP13x509_store_stJN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13x509_store_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP13x509_store_stJN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13x509_store_stLb0EE7_M_headERKS2_ = comdat any

$_ZN5folly11toAppendFitIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS8_EEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA45_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm45EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA45_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA45_cEERKT_ = comdat any

$_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE11get_deleterEv = comdat any

$_ZNK5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEELb1EE7_M_headERS4_ = comdat any

@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Cannot allocate bio\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/ssl/OpenSSLCertUtils.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"'extension' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"failed to allocate epoch asn.1 time\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid asn.1 time\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Cannot print ASN1_TIME\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"could not read cert\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Error computing length\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Error converting cert to DER\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.h\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"failed to create BIO\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Unable to parse cert \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.51", align 2
@.str.18 = private unnamed_addr constant [41 x i8] c"Could not calculate SHA1 digest for cert\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Could not calculate SHA256 digest for cert\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Could not read store file: \00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Could not insert CA certificate into store: \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils13getCommonNameB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call ptr @X509_get_subject_name(ptr noundef %5)
  call void @_ZN5folly3ssl12_GLOBAL__N_110commonNameB5cxx11EP12X509_name_st(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8 %0, ptr noundef %6)
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3ssl12_GLOBAL__N_110commonNameB5cxx11EP12X509_name_st(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %19, i32 noundef 13, i32 noundef -1)
  store i32 %20, ptr %5, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %60

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = call ptr @X509_NAME_get_entry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %59

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %58

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = call ptr @ASN1_STRING_get0_data(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = call i32 @ASN1_STRING_length(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %37
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %57

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %49, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %53

52:                                               ; preds = %48
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  store i32 1, ptr %6, align 4
  br label %57

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %62

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %58

58:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %60

60:                                               ; preds = %59, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %61

61:                                               ; preds = %60, %17
  ret void

62:                                               ; preds = %53
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #20
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !43
  %28 = load i64, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !45
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %6, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !52
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils19getIssuerCommonNameB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call ptr @X509_get_issuer_name(ptr noundef %5)
  call void @_ZN5folly3ssl12_GLOBAL__N_110commonNameB5cxx11EP12X509_name_st(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8 %0, ptr noundef %6)
  ret void
}

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call ptr @X509_get_ext_d2i(ptr noundef %17, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %5, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %6, align 4
  br label %99

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %5, ptr %23, align 8, !tbaa !58
  call void @"_ZN5folly6detailplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef ptr @_ZL37ossl_check_const_GENERAL_NAME_sk_typePK21stack_st_GENERAL_NAME(ptr noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %22
  %27 = invoke i32 @OPENSSL_sk_num(ptr noundef %25)
          to label %28 unwind label %34

28:                                               ; preds = %26
  store i32 %27, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %89, %28
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %94

34:                                               ; preds = %26, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %96

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = invoke noundef ptr @_ZL37ossl_check_const_GENERAL_NAME_sk_typePK21stack_st_GENERAL_NAME(ptr noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = invoke ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %42)
          to label %44 unwind label %53

44:                                               ; preds = %41
  store ptr %43, ptr %14, align 8, !tbaa !60
  %45 = load ptr, ptr %14, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %44
  store i32 4, ptr %6, align 4
  br label %86

53:                                               ; preds = %41, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %93

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %58 = load ptr, ptr %14, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = invoke ptr @ASN1_STRING_get0_data(ptr noundef %60)
          to label %62 unwind label %74

62:                                               ; preds = %57
  store ptr %61, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %63 = load ptr, ptr %14, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = invoke i32 @ASN1_STRING_length(ptr noundef %65)
          to label %67 unwind label %78

67:                                               ; preds = %62
  store i32 %66, ptr %16, align 4, !tbaa !14
  %68 = load ptr, ptr %15, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !14
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70, %67
  store i32 4, ptr %6, align 4
  br label %85

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %92

78:                                               ; preds = %82, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %92

82:                                               ; preds = %70
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcRiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %84 unwind label %78

84:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %86

86:                                               ; preds = %85, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %105 [
    i32 0, label %88
    i32 4, label %89
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !14
  br label %29, !llvm.loop !64

92:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %93

93:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %96

94:                                               ; preds = %33
  store i1 true, ptr %9, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %95 = load i1, ptr %9, align 1
  br i1 %95, label %98, label %97

96:                                               ; preds = %93, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %100

97:                                               ; preds = %94
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %98

98:                                               ; preds = %97, %94
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %99

99:                                               ; preds = %98, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %86
  unreachable
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL37ossl_check_const_GENERAL_NAME_sk_typePK21stack_st_GENERAL_NAME(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcRiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !72
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #2 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #20
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !94
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #20
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !95, !range !80, !noundef !81
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.1)
  store i64 %20, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %23, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %26, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %27 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  store i64 %29, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %32 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %32, ptr %15, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !28
  %35 = load i64, ptr %12, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !28
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %45 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  store ptr %45, ptr %15, align 8, !tbaa !28
  %46 = load ptr, ptr %15, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !28
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  %51 = load ptr, ptr %15, align 8, !tbaa !28
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %53 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  store ptr %53, ptr %15, align 8, !tbaa !28
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #20
  %61 = load ptr, ptr %15, align 8, !tbaa !28
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !28
  %66 = load i64, ptr %12, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #20
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !28
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !28
  %79 = load i64, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #22
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %10, align 8, !tbaa !28
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !75
  %95 = load ptr, ptr %15, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !72
  %98 = load ptr, ptr %14, align 8, !tbaa !28
  %99 = load i64, ptr %9, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 288230376151711743, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !28
  br label %11, !llvm.loop !104

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %5, !llvm.loop !105

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !53
  call void @"_ZN5folly15catch_exceptionIRZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  call void @"_ZZN5folly3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = invoke noundef ptr @_ZL31ossl_check_GENERAL_NAME_sk_typeP21stack_st_GENERAL_NAME(ptr noundef %6)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = invoke noundef ptr @_ZL37ossl_check_GENERAL_NAME_freefunc_typePFvP15GENERAL_NAME_stE(ptr noundef @GENERAL_NAME_free)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %8, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL31ossl_check_GENERAL_NAME_sk_typeP21stack_st_GENERAL_NAME(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL37ossl_check_GENERAL_NAME_freefunc_typePFvP15GENERAL_NAME_stE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils10getSubjectB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @X509_get_subject_name(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %59

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %20 = call ptr @BIO_s_mem()
  %21 = call ptr @BIO_new(ptr noundef %20)
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %21) #20
  %22 = call noundef zeroext i1 @_ZSteqI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #20
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2)
          to label %25 unwind label %26

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %24, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %65 unwind label %30

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @__cxa_free_exception(ptr %24) #20
  br label %58

30:                                               ; preds = %34, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %58

34:                                               ; preds = %19
  %35 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = invoke i32 @X509_NAME_print_ex(ptr noundef %35, ptr noundef %36, i32 noundef 0, i64 noundef 8520479)
          to label %38 unwind label %30

38:                                               ; preds = %34
  %39 = icmp sle i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %57

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %42 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %43 = invoke i64 @BIO_ctrl(ptr noundef %42, i32 noundef 3, i64 noundef 0, ptr noundef %10)
          to label %44 unwind label %48

44:                                               ; preds = %41
  store i64 %43, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %57

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %58

57:                                               ; preds = %47, %40
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %59

58:                                               ; preds = %56, %30, %26
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %60

59:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %25
  unreachable
}

declare void @BIO_vfree(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = xor i1 %6, true
  ret i1 %7
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @__cxa_throw(ptr, ptr, ptr)

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  invoke void @_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr null, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %7, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @BIO_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils9getIssuerB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @X509_get_issuer_name(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %59

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %20 = call ptr @BIO_s_mem()
  %21 = call ptr @BIO_new(ptr noundef %20)
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %21) #20
  %22 = call noundef zeroext i1 @_ZSteqI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #20
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2)
          to label %25 unwind label %26

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %24, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %65 unwind label %30

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @__cxa_free_exception(ptr %24) #20
  br label %58

30:                                               ; preds = %34, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %58

34:                                               ; preds = %19
  %35 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = invoke i32 @X509_NAME_print_ex(ptr noundef %35, ptr noundef %36, i32 noundef 0, i64 noundef 8520479)
          to label %38 unwind label %30

38:                                               ; preds = %34
  %39 = icmp sle i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %6, align 4
  br label %57

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %42 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %43 = invoke i64 @BIO_ctrl(ptr noundef %42, i32 noundef 3, i64 noundef 0, ptr noundef %10)
          to label %44 unwind label %48

44:                                               ; preds = %41
  store i64 %43, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %57

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %58

57:                                               ; preds = %47, %40
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %59

58:                                               ; preds = %56, %30, %26
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %60

59:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils12getExtensionB5cxx11ER7x509_stNS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 %1, ptr %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i1 false, ptr %8, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %63, %4
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = invoke i32 @X509_get_ext_count(ptr noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %70

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %69

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = invoke ptr @X509_get_ext(ptr noundef %29, i32 noundef %30)
          to label %32 unwind label %41

32:                                               ; preds = %28
  store ptr %31, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %33 = load ptr, ptr %12, align 8, !tbaa !134
  invoke void @_ZN5folly3ssl12_GLOBAL__N_19getExtOidB5cxx11EP17X509_extension_st(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %33)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %49

36:                                               ; preds = %34
  br i1 %35, label %37, label %62

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %38 = load ptr, ptr %12, align 8, !tbaa !134
  invoke void @_ZN5folly3ssl12_GLOBAL__N_110getExtDataB5cxx11EP17X509_extension_st(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %38)
          to label %39 unwind label %53

39:                                               ; preds = %37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %62

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %68

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %67

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %66

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %66

62:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !14
  br label %17, !llvm.loop !136

66:                                               ; preds = %61, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %69

69:                                               ; preds = %68, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %74

70:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  %71 = load i1, ptr %8, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %73

73:                                               ; preds = %72, %70
  ret void

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare i32 @X509_get_ext_count(ptr noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3ssl12_GLOBAL__N_19getExtOidB5cxx11EP17X509_extension_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = call ptr @X509_EXTENSION_get_object(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 256, ptr %6, align 4, !tbaa !14
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 256, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !137
  %20 = invoke i32 @OBJ_obj2txt(ptr noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef 1)
          to label %21 unwind label %38

21:                                               ; preds = %15
  store i32 %20, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 256
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i8 noundef signext 0)
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !137
  %32 = invoke i32 @OBJ_obj2txt(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 1)
          to label %33 unwind label %38

33:                                               ; preds = %27
  br label %42

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  br label %49

38:                                               ; preds = %42, %27, %24, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %49

42:                                               ; preds = %33, %21
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %44)
          to label %45 unwind label %38

45:                                               ; preds = %42
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

49:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !141
  %9 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3ssl12_GLOBAL__N_110getExtDataB5cxx11EP17X509_extension_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_(ptr noundef @.str.3, i32 noundef 70, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call ptr @X509_EXTENSION_get_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN5folly3ssl12_GLOBAL__N_112asn1ToStringB5cxx11EP14asn1_string_st(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !142
  %15 = load ptr, ptr %8, align 8, !tbaa !142
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #24
  store i1 true, ptr %14, align 1
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %26

23:                                               ; preds = %18
  store i1 false, ptr %14, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %21)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  unreachable

26:                                               ; preds = %24, %23, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  %30 = load i1, ptr %14, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 32) #23
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !142
  ret ptr %34

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i8 %2, ptr %7, align 1, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = load i8, ptr %7, align 1, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !30
  %17 = load i64, ptr %6, align 8, !tbaa !30
  %18 = icmp eq i64 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !139
  %21 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !139
  %23 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #25
  %26 = icmp eq i32 0, %25
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ true, %13 ], [ %26, %19 ]
  store i1 %28, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %29

29:                                               ; preds = %27, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !72
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !72
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3ssl12_GLOBAL__N_112asn1ToStringB5cxx11EP14asn1_string_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call i32 @ASN1_STRING_type(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %39

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = call i32 @ASN1_STRING_length(ptr noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call ptr @ASN1_STRING_get0_data(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %6, align 8, !tbaa !30
  %31 = call i32 @ASN1_get_object(ptr noundef %9, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %35

34:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %57

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %58

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = call ptr @ASN1_STRING_get0_data(ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = call i32 @ASN1_STRING_length(ptr noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !14
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store i32 1, ptr %13, align 4
  br label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8, !tbaa !20
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %52

51:                                               ; preds = %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  store i32 1, ptr %13, align 4
  br label %56

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %58

56:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %57

57:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void

58:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

declare i32 @ASN1_STRING_type(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils16getAllExtensionsB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %35, %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = invoke i32 @X509_get_ext_count(ptr noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, %16
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %63

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %62

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = invoke ptr @X509_get_ext(ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %38

28:                                               ; preds = %24
  store ptr %27, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  %29 = load ptr, ptr %9, align 8, !tbaa !134
  invoke void @_ZN5folly3ssl12_GLOBAL__N_19getExtOidB5cxx11EP17X509_extension_st(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %31 = load ptr, ptr %9, align 8, !tbaa !134
  invoke void @_ZN5folly3ssl12_GLOBAL__N_110getExtDataB5cxx11EP17X509_extension_st(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #20
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %50

33:                                               ; preds = %32
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %34 unwind label %54

34:                                               ; preds = %33
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !14
  br label %13, !llvm.loop !151

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %61

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %60

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %59

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  br label %61

61:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %67

63:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  %64 = load i1, ptr %5, align 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %66

66:                                               ; preds = %65, %63
  ret void

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !158
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !154
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  store ptr %19, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  store ptr %22, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %28, ptr %13, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !154
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !154
  %34 = load ptr, ptr %8, align 8, !tbaa !154
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = load ptr, ptr %12, align 8, !tbaa !154
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !154
  %40 = load ptr, ptr %13, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !154
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  %44 = load ptr, ptr %9, align 8, !tbaa !154
  %45 = load ptr, ptr %13, align 8, !tbaa !154
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !154
  %48 = load ptr, ptr %8, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %52 = load ptr, ptr %8, align 8, !tbaa !154
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 64
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !156
  %60 = load ptr, ptr %13, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !158
  %63 = load ptr, ptr %12, align 8, !tbaa !154
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !163
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = load ptr, ptr %8, align 8, !tbaa !163
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 144115188075855871, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !163
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !163
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !154
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !163
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %10, ptr %9, align 8, !tbaa !154
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !154
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  %18 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !154
  %22 = load ptr, ptr %9, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !154
  br label %11, !llvm.loop !176

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !154
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.14, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard.14, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !177
  %27 = load i64, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !154
  br label %5, !llvm.loop !181

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils8toStringB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = call ptr @BIO_s_mem()
  %15 = call ptr @BIO_new(ptr noundef %14)
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #20
  %16 = call noundef zeroext i1 @_ZSteqI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #20
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %18, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %73 unwind label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @__cxa_free_exception(ptr %18) #20
  br label %67

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %67

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = or i64 %30, 1673
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = or i64 %34, 4096
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !14
  %37 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = invoke i32 @X509_print_ex(ptr noundef %37, ptr noundef %38, i64 noundef 8520479, i64 noundef %40)
          to label %42 unwind label %51

42:                                               ; preds = %28
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %45 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %46 = invoke i64 @BIO_ctrl(ptr noundef %45, i32 noundef 3, i64 noundef 0, ptr noundef %9)
          to label %47 unwind label %55

47:                                               ; preds = %44
  store i64 %46, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %48, i64 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %59

50:                                               ; preds = %47
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %65

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %66

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %63

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %66

64:                                               ; preds = %42
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #20
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

66:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %67

67:                                               ; preds = %66, %24, %20
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %19
  unreachable
}

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils15getNotAfterTimeB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call ptr @X509_get0_notAfter(ptr noundef %5)
  call void @_ZN5folly3ssl16OpenSSLCertUtils14getDateTimeStrB5cxx11EPK14asn1_string_st(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils14getDateTimeStrB5cxx11EPK14asn1_string_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %65

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %66

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = call ptr @BIO_s_mem()
  %22 = call ptr @BIO_new(ptr noundef %21)
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %22) #20
  %23 = call noundef zeroext i1 @_ZSteqI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr null) #20
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.2)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %25, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %71 unwind label %31

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @__cxa_free_exception(ptr %25) #20
  br label %64

31:                                               ; preds = %43, %35, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %64

35:                                               ; preds = %20
  %36 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = invoke i32 @ASN1_TIME_print(ptr noundef %36, ptr noundef %37)
          to label %39 unwind label %31

39:                                               ; preds = %35
  %40 = icmp sle i32 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.8)
          to label %43 unwind label %44

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %42, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %71 unwind label %31

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @__cxa_free_exception(ptr %42) #20
  br label %64

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %49 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %50 = invoke i64 @BIO_ctrl(ptr noundef %49, i32 noundef 3, i64 noundef 0, ptr noundef %9)
          to label %51 unwind label %55

51:                                               ; preds = %48
  store i64 %50, ptr %10, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %65

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %63

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %64

64:                                               ; preds = %63, %44, %31, %27
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %66

65:                                               ; preds = %54, %15
  ret void

66:                                               ; preds = %64, %16
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %43, %26
  unreachable
}

declare ptr @X509_get0_notAfter(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils16getNotBeforeTimeB5cxx11ER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call ptr @X509_get0_notBefore(ptr noundef %5)
  call void @_ZN5folly3ssl16OpenSSLCertUtils14getDateTimeStrB5cxx11EPK14asn1_string_st(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare ptr @X509_get0_notBefore(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly3ssl16OpenSSLCertUtils18asnTimeToTimepointEPK14asn1_string_st(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = alloca %"class.std::unique_ptr.15", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca %"class.std::chrono::duration.23", align 8
  %13 = alloca %"class.std::chrono::duration.23", align 8
  %14 = alloca %"class.std::chrono::duration.24", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i64 %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = load i64, ptr %6, align 8, !tbaa !30
  %18 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %17)
  call void @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18) #20
  %19 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br i1 %19, label %31, label %20

20:                                               ; preds = %1
  %21 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.5)
          to label %22 unwind label %23

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr %21, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %72 unwind label %27

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @__cxa_free_exception(ptr %21) #20
  br label %66

27:                                               ; preds = %39, %31, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %66

31:                                               ; preds = %1
  %32 = call noundef ptr @_ZNKSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = invoke i32 @ASN1_TIME_diff(ptr noundef %5, ptr noundef %4, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %27

35:                                               ; preds = %31
  %36 = icmp ne i32 %34, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.6)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %38, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %72 unwind label %27

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @__cxa_free_exception(ptr %38) #20
  br label %66

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %57

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = mul nsw i32 24, %46
  store i32 %47, ptr %15, align 4, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %48 unwind label %61

48:                                               ; preds = %45
  %49 = invoke i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %50 unwind label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %12, i32 0, i32 0
  store i64 %49, ptr %51, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %52 unwind label %61

52:                                               ; preds = %50
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %54 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  ret i64 %56

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %52, %50, %48, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %66

66:                                               ; preds = %65, %40, %27, %23
  call void @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %39, %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.23", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !182
  %6 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %3, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %12

14:                                               ; preds = %10, %7, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #20
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare void @ASN1_TIME_free(ptr noundef) #1

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNSt15__uniq_ptr_dataI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.23", align 8
  %8 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !190
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !30
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store i64 %11, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  invoke void @_ZNK5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !190
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !30
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %8, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #20
  store i64 %3, ptr %2, align 8, !tbaa !30
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %8, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %7, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14asn1_string_stJN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14asn1_string_stJN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14asn1_string_stJN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14asn1_string_stJN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14asn1_string_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store i64 %11, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 3600
  store i64 %7, ptr %4, align 8, !tbaa !30
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.24", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !30
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @ASN1_TIME_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils9derDecodeENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.27") align 8 %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %12, ptr %6, align 8, !tbaa !20
  store i1 false, ptr %7, align 1
  %13 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call ptr @d2i_X509(ptr noundef null, ptr noundef %6, i64 noundef %13)
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #20
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.9)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %17, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %37 unwind label %23

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %17) #20
  br label %31

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  ret void

31:                                               ; preds = %23, %19
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.26", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.folly::Range.26", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8, !tbaa !226
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !226
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !226
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %7, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @X509_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils9derEncodeER7x509_st(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i32 @i2d_X509(ptr noundef %10, ptr noundef null)
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.10)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #20
  br label %50

21:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8 %0, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %25 = call noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  store ptr %25, ptr %9, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = invoke i32 @i2d_X509(ptr noundef %26, ptr noundef %9)
          to label %28 unwind label %34

28:                                               ; preds = %21
  store i32 %27, ptr %5, align 4, !tbaa !14
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.11)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %56 unwind label %34

34:                                               ; preds = %33, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %47

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @__cxa_free_exception(ptr %32) #20
  br label %47

42:                                               ; preds = %28
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef %45) #20
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %49, label %48

47:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %50

48:                                               ; preds = %42
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void

50:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %33
  unreachable
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %29, %2
  br i1 false, label %11, label %30

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
          to label %15 unwind label %35

15:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %17 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %15
  store i64 %17, ptr %7, align 8, !tbaa !30
  %19 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.12)
          to label %20 unwind label %35

20:                                               ; preds = %18
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %22 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %35

23:                                               ; preds = %21
  br i1 %22, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13, i32 noundef 1002, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  unreachable

29:                                               ; preds = %24
  br label %10, !llvm.loop !253

30:                                               ; preds = %10
  %31 = load i64, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !254
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !254
  ret void

35:                                               ; preds = %26, %25, %21, %20, %18, %15, %12
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8, !tbaa !255
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !255
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr null, ptr %16, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  %5 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils19readCertsFromBufferENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.44") align 8 %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range.26", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::unique_ptr.27", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %19 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = trunc i64 %20 to i32
  %22 = call ptr @BIO_new_mem_buf(ptr noundef %19, i32 noundef %21)
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22) #20
  %23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br i1 %23, label %35, label %24

24:                                               ; preds = %3
  %25 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.14)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %25, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %121 unwind label %31

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #20
  br label %115

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %115

35:                                               ; preds = %3
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  invoke void @ERR_clear_error()
          to label %36 unwind label %45

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %106, %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %39 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %40 = invoke ptr @PEM_read_bio_X509(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %41 unwind label %49

41:                                               ; preds = %38
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %40) #20
  %42 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  invoke void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %53

44:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  br label %106, !llvm.loop !280

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %114

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %109

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %108

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %58 = invoke i64 @ERR_get_error()
          to label %59 unwind label %77

59:                                               ; preds = %57
  store i64 %58, ptr %12, align 8, !tbaa !30
  invoke void @ERR_clear_error()
          to label %60 unwind label %77

60:                                               ; preds = %59
  %61 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %62 = invoke i64 @BIO_ctrl(ptr noundef %61, i32 noundef 2, i64 noundef 0, ptr noundef null)
          to label %63 unwind label %77

63:                                               ; preds = %60
  %64 = trunc i64 %62 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8, !tbaa !30
  %68 = invoke noundef i32 @_ZL11ERR_GET_LIBm(i64 noundef %67)
          to label %69 unwind label %77

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 9
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = load i64, ptr %12, align 8, !tbaa !30
  %73 = invoke noundef i32 @_ZL14ERR_GET_REASONm(i64 noundef %72)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = icmp eq i32 %73, 108
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %106

77:                                               ; preds = %71, %66, %60, %59, %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %105

81:                                               ; preds = %74, %69, %63
  store i1 true, ptr %16, align 1
  %82 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %83 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i64 %83, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  %84 = load i64, ptr %12, align 8, !tbaa !30
  invoke void @_ZN5folly3ssl12_GLOBAL__N_121getOpenSSLErrorStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %84)
          to label %85 unwind label %88

85:                                               ; preds = %81
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA3_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %86 unwind label %92

86:                                               ; preds = %85
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %87 unwind label %96

87:                                               ; preds = %86
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %82, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %121 unwind label %96

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %101

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %100

96:                                               ; preds = %87, %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  %102 = load i1, ptr %16, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @__cxa_free_exception(ptr %82) #20
  br label %104

104:                                              ; preds = %103, %101
  br label %105

105:                                              ; preds = %104, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %108

106:                                              ; preds = %76, %44
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %121 [
    i32 2, label %37
    i32 3, label %110
  ]

108:                                              ; preds = %105, %53
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %109

109:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %114

110:                                              ; preds = %106
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  %111 = load i1, ptr %9, align 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %113

113:                                              ; preds = %112, %110
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  ret void

114:                                              ; preds = %109, %45
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %115

115:                                              ; preds = %114, %31, %27
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %106, %87, %26
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare void @ERR_clear_error() #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i64 @ERR_get_error() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11ERR_GET_LIBm(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14ERR_GET_REASONm(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA3_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !28
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr %0, ptr %12, align 8, !tbaa !28
  invoke void @_ZN5folly11toAppendFitIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly3ssl12_GLOBAL__N_121getOpenSSLErrorStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #20
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt5arrayIcLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %5) #26
  %11 = call noundef i64 @_ZNKSt5arrayIcLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %5) #26
  call void @ERR_error_string_n(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = call noundef ptr @_ZNSt5arrayIcLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #20
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !283
  %19 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !283
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !224
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  store ptr %19, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  store ptr %22, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !224
  store ptr %28, ptr %13, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !224
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !224
  %34 = load ptr, ptr %8, align 8, !tbaa !224
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !224
  %37 = load ptr, ptr %12, align 8, !tbaa !224
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !224
  %40 = load ptr, ptr %13, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !224
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !224
  %44 = load ptr, ptr %9, align 8, !tbaa !224
  %45 = load ptr, ptr %13, align 8, !tbaa !224
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !224
  %48 = load ptr, ptr %8, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !294
  %52 = load ptr, ptr %8, align 8, !tbaa !224
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !224
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !285
  %60 = load ptr, ptr %13, align 8, !tbaa !224
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !283
  %63 = load ptr, ptr %12, align 8, !tbaa !224
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store ptr null, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = load ptr, ptr %6, align 8, !tbaa !224
  %11 = load ptr, ptr %7, align 8, !tbaa !224
  %12 = load ptr, ptr %8, align 8, !tbaa !290
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !290
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %8, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEET_S7_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEET_S7_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !224
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEET_S7_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !290
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %10, ptr %9, align 8, !tbaa !224
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  %13 = load ptr, ptr %6, align 8, !tbaa !224
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !224
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = load ptr, ptr %8, align 8, !tbaa !290
  call void @_ZSt19__relocate_object_aISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !224
  %22 = load ptr, ptr %9, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !224
  br label %11, !llvm.loop !304

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !290
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.27", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !224
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !98
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !100
  call void @_ZN5folly6detail15reserveInTargetIA22_cmJA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(22) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !98
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr %10, align 8, !tbaa !100
  call void @_ZN5folly8toAppendIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA22_cmJA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !100
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !98
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr %10, align 8, !tbaa !100
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !98
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !100
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA22_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(22) %17)
  store i64 %18, ptr %11, align 8, !tbaa !30
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !98
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %21, ptr %19, align 8, !tbaa !30
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %23)
  store i64 %24, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i64 %27, ptr %25, align 8, !tbaa !30
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !100
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr %11, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %32 = load ptr, ptr %13, align 8, !tbaa !98
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %34 = load ptr, ptr %13, align 8, !tbaa !98
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !98
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !98
  %39 = load ptr, ptr %15, align 8, !tbaa !98
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %43 = load ptr, ptr %14, align 8, !tbaa !98
  %44 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %44, ptr %16, align 8, !tbaa !30
  %45 = load i64, ptr %16, align 8, !tbaa !30
  %46 = load i64, ptr %12, align 8, !tbaa !30
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !98
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #20
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA22_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(22) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm22EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(22) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm22EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(22) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i64 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #18 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !30
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !30
  br label %6, !llvm.loop !307

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %10, align 8, !tbaa !100
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_ESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA22_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(22) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !14
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !98
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !14
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !14
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !100
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_ESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !100
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5folly6IgnoreC2IA22_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(22) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(3) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !100
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA22_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds [22 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA22_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.17)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.17)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %7, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !30
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #20
  %26 = load i64, ptr %9, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !308
  store i16 %28, ptr %10, align 2, !tbaa !308
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load i64, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %32, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %13, !llvm.loop !310

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #20
  %34 = load i64, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !308
  store i16 %36, ptr %11, align 2, !tbaa !308
  %37 = load i64, ptr %7, align 8, !tbaa !30
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !308
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %48, ptr %49, align 1, !tbaa !47
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIcLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm256EE6_S_ptrERA256_Kc(ptr noundef nonnull align 1 dereferenceable(256) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIcLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm256EE6_S_ptrERA256_Kc(ptr noundef nonnull align 1 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZSt8_DestroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS3_XadL_Z9X509_freeEEEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS3_XadL_Z9X509_freeEEEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !224
  call void @_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !224
  br label %5, !llvm.loop !313

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils13getDigestSha1ER7x509_st(ptr dead_on_unwind noalias writable sret(%"struct.std::array.52") align 1 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call ptr @EVP_sha1()
  %10 = call noundef ptr @_ZNSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #26
  %11 = call i32 @X509_digest(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %4)
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.18)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %22

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.52", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils15getDigestSha256ER7x509_st(ptr dead_on_unwind noalias writable sret(%"struct.std::array.53") align 1 %0, ptr noundef nonnull align 1 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call ptr @EVP_sha256()
  %10 = call noundef ptr @_ZNSt5arrayIhLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #26
  %11 = call i32 @X509_digest(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %4)
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.19)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %22

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare ptr @EVP_sha256() #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.53", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh(ptr noundef nonnull align 1 dereferenceable(32) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh(ptr noundef nonnull align 1 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils17readStoreFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.54") align 8 %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.folly::Range.26", align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %13 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #20
  %14 = invoke noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %36, label %16

16:                                               ; preds = %15
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %24

18:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %28

19:                                               ; preds = %18
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %54 unwind label %28

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %48

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %32

28:                                               ; preds = %19, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %17) #20
  br label %35

35:                                               ; preds = %34, %32
  br label %48

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %44

37:                                               ; preds = %36
  invoke void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %38 unwind label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN5folly3ssl16OpenSSLCertUtils19readStoreFromBufferENS_5RangeIPKhEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %0, ptr %40, ptr %42)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void

44:                                               ; preds = %38, %37, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %48

48:                                               ; preds = %44, %35, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::detail::ScopeGuardImpl.62", align 8
  %11 = alloca %class.anon.63, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef %14, i32 noundef 524288, i32 noundef 438)
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %20 = getelementptr inbounds nuw %class.anon.63, ptr %11, i32 0, i32 0
  store ptr %8, ptr %20, align 8, !tbaa !70
  call void @_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.62") align 8 %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = invoke noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23)
          to label %25 unwind label %26

25:                                               ; preds = %19
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %32

30:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %31 = load i1, ptr %4, align 1
  ret i1 %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !28
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr %0, ptr %8, align 8, !tbaa !28
  invoke void @_ZN5folly11toAppendFitIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils19readStoreFromBufferENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.54") align 8 %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range.26", align 8
  %6 = alloca %"class.std::vector.44", align 8
  %7 = alloca %"class.folly::Range.26", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !141
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5folly3ssl16OpenSSLCertUtils19readCertsFromBufferENS_5RangeIPKhEE(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8 %6, ptr %22, ptr %24)
  invoke void @ERR_clear_error()
          to label %25 unwind label %37

25:                                               ; preds = %3
  store i1 false, ptr %10, align 1
  %26 = invoke ptr @X509_STORE_new()
          to label %27 unwind label %37

27:                                               ; preds = %25
  call void @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr %6, ptr %11, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load ptr, ptr %11, align 8, !tbaa !281
  %29 = call ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %31 = load ptr, ptr %11, align 8, !tbaa !281
  %32 = call ptr @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %93, %27
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %96

37:                                               ; preds = %25, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %100

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  store ptr %42, ptr %14, align 8, !tbaa !224
  %43 = call noundef ptr @_ZNKSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %44 = load ptr, ptr %14, align 8, !tbaa !224
  %45 = call noundef ptr @_ZNKSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  %46 = invoke i32 @X509_STORE_add_cert(ptr noundef %43, ptr noundef %45)
          to label %47 unwind label %65

47:                                               ; preds = %41
  %48 = icmp ne i32 %46, 1
  br i1 %48, label %49, label %92

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %50 = invoke i64 @ERR_get_error()
          to label %51 unwind label %69

51:                                               ; preds = %49
  store i64 %50, ptr %15, align 8, !tbaa !30
  %52 = load i64, ptr %15, align 8, !tbaa !30
  %53 = call noundef i32 @_ZL11ERR_GET_LIBm(i64 noundef %52)
  %54 = icmp ne i32 %53, 11
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %15, align 8, !tbaa !30
  %57 = call noundef i32 @_ZL14ERR_GET_REASONm(i64 noundef %56)
  %58 = icmp ne i32 %57, 101
  br i1 %58, label %59, label %90

59:                                               ; preds = %55, %51
  store i1 true, ptr %18, align 1
  %60 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %61 = load i64, ptr %15, align 8, !tbaa !30
  invoke void @_ZN5folly3ssl12_GLOBAL__N_121getOpenSSLErrorStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %61)
          to label %62 unwind label %73

62:                                               ; preds = %59
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %63 unwind label %77

63:                                               ; preds = %62
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %64 unwind label %81

64:                                               ; preds = %63
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %60, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %106 unwind label %81

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %95

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %91

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %86

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %64, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  %87 = load i1, ptr %18, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @__cxa_free_exception(ptr %60) #20
  br label %89

89:                                               ; preds = %88, %86
  br label %91

90:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %92

91:                                               ; preds = %89, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %95

92:                                               ; preds = %90, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %34

95:                                               ; preds = %91, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %100

96:                                               ; preds = %36
  store i1 true, ptr %10, align 1
  %97 = load i1, ptr %10, align 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %99

99:                                               ; preds = %98, %96
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  ret void

100:                                              ; preds = %95, %37
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %"class.folly::Range.26", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %9, align 8, !tbaa !223
  ret void
}

declare noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.62") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl.65", align 8
  %10 = alloca %class.anon.66, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %19 = getelementptr inbounds nuw %class.anon.66, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %20, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %class.anon.66, ptr %10, i32 0, i32 1
  store ptr %8, ptr %21, align 8, !tbaa !98
  call void @_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.65") align 8 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #20
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %11) #20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %98

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 4096, ptr %13, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %28 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !318
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !318
  %34 = add i64 %33, 1
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 4096, %35 ]
  store i64 %37, ptr %14, align 8, !tbaa !30
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = load i64, ptr %38, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %39)
          to label %40 unwind label %61

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %41

41:                                               ; preds = %89, %40
  %42 = load i64, ptr %8, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load i64, ptr %8, align 8, !tbaa !30
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49)
          to label %51 unwind label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %54 = load i64, ptr %8, align 8, !tbaa !30
  %55 = sub i64 %53, %54
  %56 = invoke noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %47, ptr noundef %50, i64 noundef %55)
          to label %57 unwind label %65

57:                                               ; preds = %51
  store i64 %56, ptr %17, align 8, !tbaa !30
  %58 = load i64, ptr %17, align 8, !tbaa !30
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %87

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %97

65:                                               ; preds = %51, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %94

69:                                               ; preds = %57
  %70 = load i64, ptr %17, align 8, !tbaa !30
  %71 = load i64, ptr %8, align 8, !tbaa !30
  %72 = add i64 %71, %70
  store i64 %72, ptr %8, align 8, !tbaa !30
  %73 = load i64, ptr %8, align 8, !tbaa !30
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 3, ptr %12, align 4
  br label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %82 = mul i64 %81, 3
  %83 = udiv i64 %82, 2
  store i64 %83, ptr %18, align 8, !tbaa !30
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %85 = load i64, ptr %84, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %85)
          to label %86 unwind label %90

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %77, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %96 [
    i32 0, label %89
    i32 3, label %95
  ]

89:                                               ; preds = %87
  br label %41, !llvm.loop !321

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %94

94:                                               ; preds = %90, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %97

95:                                               ; preds = %87, %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %98

97:                                               ; preds = %94, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #20
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %100

98:                                               ; preds = %96, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #20
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %99 = load i1, ptr %4, align 1
  ret i1 %99

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EEC2ISD_EEOSB_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EEC2ISD_EEOSB_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #20
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.62", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !324
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.65") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #15

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EEC2ISB_EEOS9_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EEC2ISB_EEOS9_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #20
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.65", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !327
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.65", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !53
  call void @_ZN5folly15catch_exceptionIRZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_PDoFvvEJEvEET2_OS8_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_PDoFvvEJEvEET2_OS8_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %class.anon.66, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load i64, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.62", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !53
  call void @_ZN5folly15catch_exceptionIRZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_PDoFvvEJEvEET2_OSA_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_PDoFvvEJEvEET2_OSA_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5folly6detail15reserveInTargetIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS8_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5folly8toAppendIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS8_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA28_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(28) %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr %7, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = load ptr, ptr %9, align 8, !tbaa !98
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %24 = load ptr, ptr %9, align 8, !tbaa !98
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !98
  %29 = load ptr, ptr %11, align 8, !tbaa !98
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %33 = load ptr, ptr %10, align 8, !tbaa !98
  %34 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %34, ptr %12, align 8, !tbaa !30
  %35 = load i64, ptr %12, align 8, !tbaa !30
  %36 = load i64, ptr %8, align 8, !tbaa !30
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !98
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA28_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(28) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm28EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(28) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm28EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i64 28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA28_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(28) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5folly6IgnoreC2IA28_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(28) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA28_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds [28 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA28_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

declare ptr @X509_STORE_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  invoke void @_ZNSt15__uniq_ptr_dataI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !28
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr %0, ptr %8, align 8, !tbaa !28
  invoke void @_ZN5folly11toAppendFitIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !302
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !337
  %7 = load ptr, ptr %3, align 8, !tbaa !337
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !337
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  invoke void @_ZNK5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !337
  store ptr null, ptr %16, align 8, !tbaa !335
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %7, ptr %8, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13x509_store_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13x509_store_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13x509_store_stJN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13x509_store_stJN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13x509_store_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13x509_store_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13x509_store_stJN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13x509_store_stJN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13x509_store_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13x509_store_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5folly6detail15reserveInTargetIA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS8_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(45) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5folly8toAppendIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS8_EEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA45_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(45) %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr %7, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = load ptr, ptr %9, align 8, !tbaa !98
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %24 = load ptr, ptr %9, align 8, !tbaa !98
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !98
  %29 = load ptr, ptr %11, align 8, !tbaa !98
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %33 = load ptr, ptr %10, align 8, !tbaa !98
  %34 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %34, ptr %12, align 8, !tbaa !30
  %35 = load i64, ptr %12, align 8, !tbaa !30
  %36 = load i64, ptr %8, align 8, !tbaa !30
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !98
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA45_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(45) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm45EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(45) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm45EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(45) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i64 45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA45_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(45) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5folly6IgnoreC2IA45_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(45) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5folly6IgnoreC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA45_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA45_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  call void @X509_STORE_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18X509_name_entry_st", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly4NoneE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !9, i64 0}
!36 = !{!37, !38, i64 32}
!37 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !38, i64 32}
!38 = !{!"bool", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!43 = !{!44, !29, i64 0}
!44 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !29, i64 0}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !31, i64 8, !10, i64 16}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !9, i64 0}
!52 = !{!46, !31, i64 8}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !38, i64 32}
!55 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15GENERAL_NAME_st", !9, i64 0}
!62 = !{!63, !15, i64 0}
!63 = !{!"_ZTS15GENERAL_NAME_st", !15, i64 0, !10, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !9, i64 0}
!72 = !{!73, !29, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!74 = !{!73, !29, i64 16}
!75 = !{!73, !29, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EEE", !9, i64 0}
!78 = !{!79, !38, i64 0}
!79 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !38, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!94 = !{i64 0, i64 8, !58}
!95 = !{!38, !38, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!102 = !{!103, !29, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !29, i64 0}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
!106 = !{!107, !59, i64 0}
!107 = !{!"_ZTSZN5folly3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0", !59, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"std::nullptr_t", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS6bio_st", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEELb1ELb1EE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__uniq_ptr_implI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt5tupleIJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEEEE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !9, i64 0}
!128 = !{!129, !111, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !111, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEELb1EE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS17X509_extension_st", !9, i64 0}
!136 = distinct !{!136, !65}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!141 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS17X509_extension_st", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!146 = !{!147, !29, i64 0}
!147 = !{!"_ZTSN6google13CheckOpStringE", !29, i64 0}
!148 = !{!149, !21, i64 0}
!149 = !{!"_ZTSN5folly5RangeIPKcEE", !21, i64 0, !21, i64 8}
!150 = !{!149, !21, i64 8}
!151 = distinct !{!151, !65}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!158 = !{!157, !155, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !9, i64 0}
!167 = !{!157, !155, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!174 = !{!175, !155, i64 0}
!175 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEE", !155, i64 0}
!176 = distinct !{!176, !65}
!177 = !{!178, !29, i64 0}
!178 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !29, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!181 = distinct !{!181, !65}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !9, i64 0}
!190 = !{i64 0, i64 8, !30}
!191 = !{!192, !31, i64 0}
!192 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !31, i64 0}
!193 = !{!194, !31, i64 0}
!194 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !31, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!197 = !{!198, !31, i64 0}
!198 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !31, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTS14asn1_string_st", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEELb1ELb1EE", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__uniq_ptr_implI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEE", !9, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt5tupleIJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEEE", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEEEE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10_Head_baseILm0EP14asn1_string_stLb0EE", !9, i64 0}
!213 = !{!214, !19, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EP14asn1_string_stLb0EE", !19, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEELb1EE", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5folly23static_function_deleterI14asn1_string_stXadL_Z14ASN1_TIME_freeEEEE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!221 = !{!222, !21, i64 0}
!222 = !{!"_ZTSN5folly5RangeIPKhEE", !21, i64 0, !21, i64 8}
!223 = !{!222, !21, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTS7x509_st", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__uniq_ptr_dataI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEELb1ELb1EE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__uniq_ptr_implI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt5tupleIJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEEEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !9, i64 0}
!240 = !{!241, !8, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !8, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEELb1EE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEE", !9, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!250 = !{!251, !21, i64 8}
!251 = !{!"_ZTSN5folly5IOBufE", !31, i64 0, !21, i64 8, !31, i64 16, !21, i64 24, !249, i64 32, !249, i64 40, !252, i64 48}
!252 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!253 = distinct !{!253, !65}
!254 = !{!251, !31, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSo", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !271, i64 0}
!271 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!272 = !{!251, !21, i64 24}
!273 = !{!251, !31, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
!280 = distinct !{!280, !65}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE", !9, i64 0}
!283 = !{!284, !225, i64 8}
!284 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!285 = !{!284, !225, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE", !9, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_Vector_implE", !9, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEEE", !9, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0}
!294 = !{!284, !225, i64 16}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEE", !9, i64 0}
!297 = !{i64 0, i64 8, !7}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE", !9, i64 0}
!302 = !{!303, !225, i64 0}
!303 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI7x509_stN5folly23static_function_deleterIS2_XadL_Z9X509_freeEEEEESt6vectorIS6_SaIS6_EEEE", !225, i64 0}
!304 = distinct !{!304, !65}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!307 = distinct !{!307, !65}
!308 = !{!309, !309, i64 0}
!309 = !{!"short", !10, i64 0}
!310 = distinct !{!310, !65}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt5arrayIcLm256EE", !9, i64 0}
!313 = distinct !{!313, !65}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt5arrayIhLm20EE", !9, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt5arrayIhLm32EE", !9, i64 0}
!318 = !{!319, !31, i64 48}
!319 = !{!"_ZTS4stat", !31, i64 0, !31, i64 8, !31, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !320, i64 72, !320, i64 88, !320, i64 104, !10, i64 120}
!320 = !{!"_ZTS8timespec", !31, i64 0, !31, i64 8}
!321 = distinct !{!321, !65}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EEE", !9, i64 0}
!324 = !{i64 0, i64 8, !70}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EEE", !9, i64 0}
!327 = !{i64 0, i64 8, !28, i64 8, i64 8, !98}
!328 = !{!329, !29, i64 0}
!329 = !{!"_ZTSZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_", !29, i64 0, !99, i64 8}
!330 = !{!329, !99, i64 8}
!331 = !{!332, !71, i64 0}
!332 = !{!"_ZTSZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_", !71, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE", !9, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p2 _ZTS13x509_store_st", !9, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEELb1ELb1EE", !9, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15__uniq_ptr_implI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEE", !9, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5tupleIJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE", !9, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEEE", !9, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEEEE", !9, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt10_Head_baseILm0EP13x509_store_stLb0EE", !9, i64 0}
!351 = !{!352, !336, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EP13x509_store_stLb0EE", !336, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEELb1EE", !9, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5folly23static_function_deleterI13x509_store_stXadL_Z15X509_STORE_freeEEEE", !9, i64 0}
