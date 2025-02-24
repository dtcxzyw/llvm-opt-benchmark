target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::UniformIntDistribution" = type <{ %"class.gmx::UniformIntDistribution<>::param_type", i64, i32, [4 x i8] }>
%"class.gmx::UniformIntDistribution<>::param_type" = type { i32, i32 }
%"class.gmx::UniformRealDistribution" = type { %"class.gmx::UniformRealDistribution<>::param_type" }
%"class.gmx::UniformRealDistribution<>::param_type" = type { float, float }
%struct.t_mat = type { i32, i32, ptr, i8, float, float, float, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::ThreeFry2x64General" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32, [4 x i8] }>
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%class.anon = type { i8 }
%class.anon.13 = type { i8 }
%struct.t_dist = type { i32, i32, float }
%struct.t_clustid = type { i32, i32 }
%struct.t_clusters = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.15" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.16" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.17" = type { ptr }
%struct.t_nnb = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.18" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.19" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.20" = type { ptr }

$_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx22UniformIntDistributionIiEC2Eii = comdat any

$_ZN3gmx23UniformRealDistributionIfEC2Eff = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_ = comdat any

$_ZSt3expf = comdat any

$_ZN3gmx23UniformRealDistributionIfEclINS_16ThreeFry2x64FastILj64EEEEEfRT_ = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm = comdat any

$_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm = comdat any

$_ZNSt5arrayImLm2EEixEm = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx13InternalErrorC2EOS0_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2ERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_ = comdat any

$_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZNKSt5arrayImLm2EEixEm = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii = comdat any

$_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = comdat any

$_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff = comdat any

$_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx23UniformRealDistributionIfEclINS_16ThreeFry2x64FastILj64EEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZN3gmx17generateCanonicalIfLj24ENS_16ThreeFry2x64FastILj64EEEEET_RT1_ = comdat any

$_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv = comdat any

$_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3maxEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3minEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_ = comdat any

$_ZSt6__sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6t_distS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt11__push_heapIP6t_distlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP6t_distS1_EvT_T0_ = comdat any

$_ZSt4swapI6t_distENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP6t_distS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6t_distS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EP6t_distS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6t_distET_S2_ = comdat any

$_ZSt12__niter_wrapIP6t_distET_RKS2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP6t_distS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6t_distET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP6t_distS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6t_distEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEC2ES6_ = comdat any

$_ZSt6__sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK9t_clustidS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt11__push_heapIP9t_clustidlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP9t_clustidS1_EvT_T0_ = comdat any

$_ZSt4swapI9t_clustidENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP9t_clustidS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK9t_clustidS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EP9t_clustidS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP9t_clustidET_S2_ = comdat any

$_ZSt12__niter_wrapIP9t_clustidET_RKS2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP9t_clustidS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP9t_clustidET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP9t_clustidS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI9t_clustidEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEC2ES6_ = comdat any

$_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt6__sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5t_nnbS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt11__push_heapIP5t_nnblS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP5t_nnbS1_EvT_T0_ = comdat any

$_ZSt4swapI5t_nnbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP5t_nnbS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5t_nnbS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EP5t_nnbS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5t_nnbET_S2_ = comdat any

$_ZSt12__niter_wrapIP5t_nnbET_RKS2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP5t_nnbS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5t_nnbET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5t_nnbS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5t_nnbEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEC2ES6_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"Can not do Monte Carlo optimization with a non-square matrix.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"\0ADoing Monte Carlo optimization to find the smoothest trajectory\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"by reordering the frames to minimize the path between the two structures\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"that have the largest pairwise RMSD.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Using random seed %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Matrix contains identical values in all fields\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Largest distance %g between %d and %d. Energy: %g.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Convergence of the MC optimization\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Iter: %d Swapped %4d and %4d (energy: %g prob: %g)\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%6d  %10g\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%d uphill steps were taken during optimization\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Global minimum energy %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Swapped time and frame indices and RMSD to next neighbor:\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%10g  %5d  %10g\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.17 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14IExceptionInfoE, ptr @_ZN3gmx8internal14IExceptionInfoD1Ev, ptr @_ZN3gmx8internal14IExceptionInfoD0Ev] }, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external global i8, align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm = private unnamed_addr constant [107 x i8] c"void gmx::ThreeFry2x64General<13, 64>::restart(uint64_t, uint64_t) [rounds = 13, internalCounterBits = 64]\00", align 1
@__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations = private unnamed_addr constant [8 x i32] [i32 16, i32 42, i32 12, i32 31, i32 16, i32 32, i32 24, i32 21], align 16
@__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 2004413935125273122], align 16
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.22 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"a < b\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"The uniform real distribution requires a<b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::UniformRealDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [RealType = float]\00", align 1
@.str.25 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformrealdistribution.h\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/cluster_methods.cpp\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"gather algorithm\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Linking structures \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"\0ASorting and renumbering clusters\0A\00", align 1
@debug = external global ptr, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"Cluster index for conformation %d: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"nnb\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"nnb[i]\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Nearest neighborlist. M = %d, P = %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"i:%5d nbs:\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%5d[%5.3f]\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Making list of neighbors within cutoff \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"nnb[i].nb\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%3d%%\08\08\08\08\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%3d%%\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Nearest neighborlist after sort.\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Finding clusters %4d\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"nnb[0].nb\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"\08\08\08\08%4d\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Clusters (%d):\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"i:%5d #:%5d nbs:\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.gmx::UniformIntDistribution", align 8
  %42 = alloca %"class.gmx::UniformRealDistribution", align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store float %6, ptr %16, align 4, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !17
  store ptr %8, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %43 = load i32, ptr %15, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %9
  %46 = call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %45, %9
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #17
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  call void @_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %32, i64 noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.t_mat, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.t_mat, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str) #17
  store i32 1, ptr %33, align 4
  br label %381

61:                                               ; preds = %48
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %65)
  store i32 -1, ptr %28, align 4, !tbaa !13
  store i32 -1, ptr %27, align 4, !tbaa !13
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.t_mat, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !15
  store float %73, ptr %24, align 4, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %120, %61
  %75 = load i32, ptr %25, align 4, !tbaa !13
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.t_mat, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %74
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %116, %80
  %82 = load i32, ptr %26, align 4, !tbaa !13
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.t_mat, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %119

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.t_mat, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load i32, ptr %25, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i32, ptr %26, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = load float, ptr %24, align 4, !tbaa !15
  %100 = fcmp ogt float %98, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %87
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.t_mat, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = load i32, ptr %25, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = load i32, ptr %26, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !15
  store float %112, ptr %24, align 4, !tbaa !15
  %113 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %113, ptr %27, align 4, !tbaa !13
  %114 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %114, ptr %28, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %101, %87
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %26, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %26, align 4, !tbaa !13
  br label %81, !llvm.loop !29

119:                                              ; preds = %81
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %25, align 4, !tbaa !13
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %25, align 4, !tbaa !13
  br label %74, !llvm.loop !31

123:                                              ; preds = %74
  %124 = load i32, ptr %27, align 4, !tbaa !13
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %28, align 4, !tbaa !13
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.5) #17
  store i32 1, ptr %33, align 4
  br label %381

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8, !tbaa !9
  %134 = load i32, ptr %27, align 4, !tbaa !13
  call void @_Z9swap_rowsP5t_matii(ptr noundef %133, i32 noundef 0, i32 noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.t_mat, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !21
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %28, align 4, !tbaa !13
  call void @_Z9swap_rowsP5t_matii(ptr noundef %135, i32 noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef %141)
  store float %142, ptr %20, align 4, !tbaa !15
  store float %142, ptr %22, align 4, !tbaa !15
  %143 = load float, ptr %24, align 4, !tbaa !15
  %144 = fpext float %143 to double
  %145 = load i32, ptr %27, align 4, !tbaa !13
  %146 = load i32, ptr %28, align 4, !tbaa !13
  %147 = load float, ptr %22, align 4, !tbaa !15
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %144, i32 noundef %145, i32 noundef %146, double noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.t_mat, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !27
  store i32 %152, ptr %29, align 4, !tbaa !13
  %153 = load i32, ptr %29, align 4, !tbaa !13
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.t_mat, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 8, !tbaa !32, !range !33, !noundef !34
  %157 = trunc i8 %156 to i1
  %158 = call noundef ptr @_Z8init_matib(i32 noundef %153, i1 noundef zeroext %157)
  store ptr %158, ptr %31, align 8, !tbaa !9
  %159 = load i32, ptr %29, align 4, !tbaa !13
  %160 = load ptr, ptr %31, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.t_mat, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !27
  %162 = load ptr, ptr %31, align 8, !tbaa !9
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !17
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %167 unwind label %172

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %168 unwind label %176

168:                                              ; preds = %167
  %169 = load ptr, ptr %18, align 8, !tbaa !19
  %170 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %169)
          to label %171 unwind label %180

171:                                              ; preds = %168
  store ptr %170, ptr %19, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #17
  br label %186

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %37, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %38, align 4
  br label %185

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %37, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %38, align 4
  br label %184

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %37, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %185

185:                                              ; preds = %184, %172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %384

186:                                              ; preds = %171, %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #17
  %187 = load i32, ptr %29, align 4, !tbaa !13
  %188 = sub nsw i32 %187, 2
  call void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef 1, i32 noundef %188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %42, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %288, %186
  %190 = load i32, ptr %25, align 4, !tbaa !13
  %191 = load i32, ptr %13, align 4, !tbaa !13
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %291

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %211, %193
  %195 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(52) %32)
  store i32 %195, ptr %27, align 4, !tbaa !13
  %196 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(52) %32)
  store i32 %196, ptr %28, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %27, align 4, !tbaa !13
  %199 = load i32, ptr %28, align 4, !tbaa !13
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %27, align 4, !tbaa !13
  %203 = load i32, ptr %29, align 4, !tbaa !13
  %204 = sub nsw i32 %203, 1
  %205 = icmp sge i32 %202, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %28, align 4, !tbaa !13
  %208 = load i32, ptr %29, align 4, !tbaa !13
  %209 = sub nsw i32 %208, 1
  %210 = icmp sge i32 %207, %209
  br label %211

211:                                              ; preds = %206, %201, %197
  %212 = phi i1 [ true, %201 ], [ true, %197 ], [ %210, %206 ]
  br i1 %212, label %194, label %213, !llvm.loop !35

213:                                              ; preds = %211
  %214 = load ptr, ptr %11, align 8, !tbaa !9
  %215 = load i32, ptr %27, align 4, !tbaa !13
  %216 = load i32, ptr %28, align 4, !tbaa !13
  call void @_Z9swap_rowsP5t_matii(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %11, align 8, !tbaa !9
  %218 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef %217)
  store float %218, ptr %21, align 4, !tbaa !15
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  %219 = load float, ptr %21, align 4, !tbaa !15
  %220 = load float, ptr %20, align 4, !tbaa !15
  %221 = fcmp olt float %219, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %25, align 4, !tbaa !13
  %224 = load i32, ptr %14, align 4, !tbaa !13
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222, %213
  store float 1.000000e+00, ptr %23, align 4, !tbaa !15
  %227 = load float, ptr %21, align 4, !tbaa !15
  %228 = load float, ptr %22, align 4, !tbaa !15
  %229 = fcmp olt float %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %31, align 8, !tbaa !9
  %232 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %231, ptr noundef %232)
  %233 = load float, ptr %21, align 4, !tbaa !15
  store float %233, ptr %22, align 4, !tbaa !15
  br label %234

234:                                              ; preds = %230, %226
  br label %249

235:                                              ; preds = %222
  %236 = load float, ptr %16, align 4, !tbaa !15
  %237 = fcmp ogt float %236, 0.000000e+00
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load float, ptr %21, align 4, !tbaa !15
  %240 = load float, ptr %20, align 4, !tbaa !15
  %241 = fsub float %239, %240
  %242 = fneg float %241
  %243 = load float, ptr %24, align 4, !tbaa !15
  %244 = load float, ptr %16, align 4, !tbaa !15
  %245 = fmul float %243, %244
  %246 = fdiv float %242, %245
  %247 = call noundef float @_ZSt3expf(float noundef %246)
  store float %247, ptr %23, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %238, %235
  br label %249

249:                                              ; preds = %248, %234
  %250 = load float, ptr %23, align 4, !tbaa !15
  %251 = fcmp oeq float %250, 1.000000e+00
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_16ThreeFry2x64FastILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(52) %32)
  %254 = load float, ptr %23, align 4, !tbaa !15
  %255 = fcmp olt float %253, %254
  br i1 %255, label %256, label %283

256:                                              ; preds = %252, %249
  %257 = load float, ptr %21, align 4, !tbaa !15
  %258 = load float, ptr %20, align 4, !tbaa !15
  %259 = fcmp ogt float %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i32, ptr %30, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %30, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %260, %256
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = load i32, ptr %25, align 4, !tbaa !13
  %266 = load i32, ptr %27, align 4, !tbaa !13
  %267 = load i32, ptr %28, align 4, !tbaa !13
  %268 = load float, ptr %21, align 4, !tbaa !15
  %269 = fpext float %268 to double
  %270 = load float, ptr %23, align 4, !tbaa !15
  %271 = fpext float %270 to double
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.10, i32 noundef %265, i32 noundef %266, i32 noundef %267, double noundef %269, double noundef %271) #17
  %273 = load ptr, ptr %19, align 8, !tbaa !4
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %263
  %276 = load ptr, ptr %19, align 8, !tbaa !4
  %277 = load i32, ptr %25, align 4, !tbaa !13
  %278 = load float, ptr %21, align 4, !tbaa !15
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.11, i32 noundef %277, double noundef %279) #17
  br label %281

281:                                              ; preds = %275, %263
  %282 = load float, ptr %21, align 4, !tbaa !15
  store float %282, ptr %20, align 4, !tbaa !15
  br label %287

283:                                              ; preds = %252
  %284 = load ptr, ptr %11, align 8, !tbaa !9
  %285 = load i32, ptr %28, align 4, !tbaa !13
  %286 = load i32, ptr %27, align 4, !tbaa !13
  call void @_Z9swap_rowsP5t_matii(ptr noundef %284, i32 noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %283, %281
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %25, align 4, !tbaa !13
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %25, align 4, !tbaa !13
  br label %189, !llvm.loop !36

291:                                              ; preds = %189
  %292 = load ptr, ptr %10, align 8, !tbaa !4
  %293 = load i32, ptr %30, align 4, !tbaa !13
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.12, i32 noundef %293) #17
  %295 = load ptr, ptr %11, align 8, !tbaa !9
  %296 = load ptr, ptr %31, align 8, !tbaa !9
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %10, align 8, !tbaa !4
  %298 = load ptr, ptr %31, align 8, !tbaa !9
  %299 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef %298)
  %300 = fpext float %299 to double
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.13, double noundef %300) #17
  %302 = load ptr, ptr %10, align 8, !tbaa !4
  %303 = load ptr, ptr %11, align 8, !tbaa !9
  %304 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef %303)
  %305 = fpext float %304 to double
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.13, double noundef %305) #17
  %307 = load ptr, ptr %10, align 8, !tbaa !4
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.14) #17
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %372, %291
  %310 = load i32, ptr %25, align 4, !tbaa !13
  %311 = load ptr, ptr %11, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.t_mat, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !27
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %375

315:                                              ; preds = %309
  %316 = load ptr, ptr %10, align 8, !tbaa !4
  %317 = load ptr, ptr %12, align 8, !tbaa !11
  %318 = load ptr, ptr %11, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.t_mat, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  %321 = load i32, ptr %25, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %317, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !15
  %328 = fpext float %327 to double
  %329 = load ptr, ptr %11, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.t_mat, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = load i32, ptr %25, align 4, !tbaa !13
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = load i32, ptr %25, align 4, !tbaa !13
  %337 = load ptr, ptr %11, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.t_mat, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !27
  %340 = sub nsw i32 %339, 1
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %367

342:                                              ; preds = %315
  %343 = load ptr, ptr %11, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.t_mat, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8, !tbaa !28
  %346 = load ptr, ptr %11, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.t_mat, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  %349 = load i32, ptr %25, align 4, !tbaa !13
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !13
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %345, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = load ptr, ptr %11, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.t_mat, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = load i32, ptr %25, align 4, !tbaa !13
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !13
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %355, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !15
  br label %368

367:                                              ; preds = %315
  br label %368

368:                                              ; preds = %367, %342
  %369 = phi float [ %366, %342 ], [ 0.000000e+00, %367 ]
  %370 = fpext float %369 to double
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.15, double noundef %328, i32 noundef %335, double noundef %370) #17
  br label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %25, align 4, !tbaa !13
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %25, align 4, !tbaa !13
  br label %309, !llvm.loop !38

375:                                              ; preds = %309
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %19, align 8, !tbaa !4
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #17
  store i32 0, ptr %33, align 4
  br label %381

381:                                              ; preds = %380, %129, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %382 = load i32, ptr %33, align 4
  switch i32 %382, label %389 [
    i32 0, label %383
    i32 1, label %383
  ]

383:                                              ; preds = %381, %381
  ret void

384:                                              ; preds = %185
  %385 = load ptr, ptr %37, align 8
  %386 = load i32, ptr %38, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388

389:                                              ; preds = %381
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

declare void @_Z9swap_rowsP5t_matii(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) #2

declare noundef ptr @_Z8init_matib(i32 noundef, i1 noundef zeroext) #2

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) #2

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i8 %2, ptr %6, align 1, !tbaa !49
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #18
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !15
  %10 = load float, ptr %6, align 4, !tbaa !15
  call void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @expf(float noundef %3) #17, !tbaa !13
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_16ThreeFry2x64FastILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_16ThreeFry2x64FastILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret float %8
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = sext i32 %9 to i64
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 7, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %13, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %15 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %17, i64 noundef 63)
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 57, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 144115188075855872, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 144115188075855871, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #17
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !71
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #17
  store i64 0, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !13
  br label %11, !llvm.loop !72

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #17
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp uge i64 %35, 144115188075855872
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !71
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #17
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = and i64 %40, 144115188075855871
  store i64 %41, ptr %39, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !71, !range !33, !noundef !34
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::InternalError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"struct.gmx::ThrowLocation", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.gmx::InternalError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"struct.gmx::ThrowLocation", align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 64, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 128, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 57, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 144115188075855872, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 127, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %50, %2
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %53

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34) #17
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = add i64 %36, %31
  store i64 %37, ptr %35, align 8, !tbaa !41
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40) #17
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = load i64, ptr %4, align 8, !tbaa !41
  %44 = icmp ult i64 %42, %43
  %45 = zext i1 %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !41
  %46 = load i64, ptr %4, align 8, !tbaa !41
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = add i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !13
  br label %25, !llvm.loop !73

53:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %130 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = load i64, ptr %4, align 8, !tbaa !41
  %57 = icmp ugt i64 %56, 127
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  store i1 true, ptr %19, align 1
  %59 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.16)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %61 unwind label %69

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.17, i32 noundef 328)
          to label %62 unwind label %73

62:                                               ; preds = %61
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %63 unwind label %73

63:                                               ; preds = %62
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %59, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %64 unwind label %77

64:                                               ; preds = %63
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %139 unwind label %77

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %83

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %82

73:                                               ; preds = %62, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %81

77:                                               ; preds = %64, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #17
  %84 = load i1, ptr %19, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @__cxa_free_exception(ptr %59) #17
  br label %86

86:                                               ; preds = %85, %83
  br label %133

87:                                               ; preds = %55
  %88 = load i64, ptr %4, align 8, !tbaa !41
  %89 = mul i64 %88, 144115188075855872
  store i64 %89, ptr %4, align 8, !tbaa !41
  %90 = load i64, ptr %4, align 8, !tbaa !41
  %91 = load ptr, ptr %3, align 8, !tbaa !69
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1) #17
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !41
  %95 = load ptr, ptr %3, align 8, !tbaa !69
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef 1) #17
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = load i64, ptr %4, align 8, !tbaa !41
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %87
  store i1 true, ptr %24, align 1
  %101 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.16)
          to label %102 unwind label %107

102:                                              ; preds = %100
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %103 unwind label %111

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.17, i32 noundef 336)
          to label %104 unwind label %115

104:                                              ; preds = %103
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %105 unwind label %115

105:                                              ; preds = %104
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %101, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %106 unwind label %119

106:                                              ; preds = %105
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %101, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %139 unwind label %119

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %125

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %124

115:                                              ; preds = %104, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %123

119:                                              ; preds = %106, %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  br label %125

125:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #17
  %126 = load i1, ptr %24, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @__cxa_free_exception(ptr %101) #17
  br label %128

128:                                              ; preds = %127, %125
  br label %133

129:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %128, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %16, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %130, %106, %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %18, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds i64, ptr %17, i64 1
  %20 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %22)
  br i1 %23, label %53, label %24

24:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.18)
          to label %26 unwind label %31

26:                                               ; preds = %24
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm, ptr noundef @.str.17, i32 noundef 724)
          to label %28 unwind label %39

28:                                               ; preds = %27
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %25, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %43

30:                                               ; preds = %29
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %69 unwind label %43

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %49

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %48

39:                                               ; preds = %28, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %30, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %25) #17
  br label %52

52:                                               ; preds = %51, %49
  br label %64

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %54 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %56 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %"struct.std::array", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %56, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %56, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %63 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !74
  ret void

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %12 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.5", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #17
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr null, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %9, ptr %6, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !139
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !160
  %14 = load ptr, ptr %9, align 8, !tbaa !160
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !158
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !164
  %21 = load ptr, ptr %12, align 8, !tbaa !85
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !85
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !165
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !165
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !166
  br label %5, !llvm.loop !167

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #17
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !71
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #17
  store i64 0, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !13
  br label %11, !llvm.loop !170

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #17
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp uge i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !71
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #17
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = and i64 %40, 0
  store i64 %41, ptr %39, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !71, !range !33, !noundef !34
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i32], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #17
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %16, ptr %17, align 16, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #17
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %22 = load i64, ptr %21, align 16, !tbaa !41
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 16, !tbaa !41
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #17
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = add i64 %25, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  store i64 %29, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1) #17
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %33, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1) #17
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %39 = load i64, ptr %38, align 16, !tbaa !41
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 16, !tbaa !41
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #17
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = add i64 %42, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %46, ptr %47, align 8, !tbaa !41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !41
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %54, i32 noundef 16)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %55, ptr %56, align 8, !tbaa !41
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %60 = load i64, ptr %59, align 8, !tbaa !41
  %61 = xor i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !41
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !41
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %68, i32 noundef 42)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %69, ptr %70, align 8, !tbaa !41
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !41
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !41
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %82, i32 noundef 12)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %83, ptr %84, align 8, !tbaa !41
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %88 = load i64, ptr %87, align 8, !tbaa !41
  %89 = xor i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !41
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %91 = load i64, ptr %90, align 8, !tbaa !41
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !41
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %96, i32 noundef 31)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %97, ptr %98, align 8, !tbaa !41
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %100 = load i64, ptr %99, align 8, !tbaa !41
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = xor i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !41
  %104 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %107 = load i64, ptr %106, align 8, !tbaa !41
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !41
  %109 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %110 = load i64, ptr %109, align 16, !tbaa !41
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !41
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !41
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %121, i32 noundef 16)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %122, ptr %123, align 8, !tbaa !41
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %125 = load i64, ptr %124, align 8, !tbaa !41
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %127 = load i64, ptr %126, align 8, !tbaa !41
  %128 = xor i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !41
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %130 = load i64, ptr %129, align 8, !tbaa !41
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %132 = load i64, ptr %131, align 8, !tbaa !41
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !41
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %135, i32 noundef 32)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %136, ptr %137, align 8, !tbaa !41
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %139 = load i64, ptr %138, align 8, !tbaa !41
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %141 = load i64, ptr %140, align 8, !tbaa !41
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !41
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %144 = load i64, ptr %143, align 8, !tbaa !41
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !41
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %149 = load i64, ptr %148, align 8, !tbaa !41
  %150 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %149, i32 noundef 24)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %150, ptr %151, align 8, !tbaa !41
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %155 = load i64, ptr %154, align 8, !tbaa !41
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !41
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %158 = load i64, ptr %157, align 8, !tbaa !41
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %160 = load i64, ptr %159, align 8, !tbaa !41
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !41
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %163 = load i64, ptr %162, align 8, !tbaa !41
  %164 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %163, i32 noundef 21)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %164, ptr %165, align 8, !tbaa !41
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %167 = load i64, ptr %166, align 8, !tbaa !41
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = xor i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !41
  %171 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %172 = load i64, ptr %171, align 16, !tbaa !41
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %174 = load i64, ptr %173, align 8, !tbaa !41
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !41
  %176 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %177 = load i64, ptr %176, align 16, !tbaa !41
  %178 = add i64 %177, 2
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %180 = load i64, ptr %179, align 8, !tbaa !41
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !41
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %183 = load i64, ptr %182, align 8, !tbaa !41
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %185 = load i64, ptr %184, align 8, !tbaa !41
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !41
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %188 = load i64, ptr %187, align 8, !tbaa !41
  %189 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %188, i32 noundef 16)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %189, ptr %190, align 8, !tbaa !41
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %192 = load i64, ptr %191, align 8, !tbaa !41
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %194 = load i64, ptr %193, align 8, !tbaa !41
  %195 = xor i64 %194, %192
  store i64 %195, ptr %193, align 8, !tbaa !41
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %197 = load i64, ptr %196, align 8, !tbaa !41
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %199 = load i64, ptr %198, align 8, !tbaa !41
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !41
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %202 = load i64, ptr %201, align 8, !tbaa !41
  %203 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %202, i32 noundef 42)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %203, ptr %204, align 8, !tbaa !41
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %208 = load i64, ptr %207, align 8, !tbaa !41
  %209 = xor i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !41
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %211 = load i64, ptr %210, align 8, !tbaa !41
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %213 = load i64, ptr %212, align 8, !tbaa !41
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8, !tbaa !41
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %216 = load i64, ptr %215, align 8, !tbaa !41
  %217 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %216, i32 noundef 12)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %217, ptr %218, align 8, !tbaa !41
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %220 = load i64, ptr %219, align 8, !tbaa !41
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %222 = load i64, ptr %221, align 8, !tbaa !41
  %223 = xor i64 %222, %220
  store i64 %223, ptr %221, align 8, !tbaa !41
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %225 = load i64, ptr %224, align 8, !tbaa !41
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8, !tbaa !41
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %230 = load i64, ptr %229, align 8, !tbaa !41
  %231 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %230, i32 noundef 31)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %231, ptr %232, align 8, !tbaa !41
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %234 = load i64, ptr %233, align 8, !tbaa !41
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %236 = load i64, ptr %235, align 8, !tbaa !41
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !41
  %238 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %239 = load i64, ptr %238, align 16, !tbaa !41
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %241 = load i64, ptr %240, align 8, !tbaa !41
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !41
  %243 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !41
  %245 = add i64 %244, 3
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %247 = load i64, ptr %246, align 8, !tbaa !41
  %248 = add i64 %247, %245
  store i64 %248, ptr %246, align 8, !tbaa !41
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %250 = load i64, ptr %249, align 8, !tbaa !41
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %252 = load i64, ptr %251, align 8, !tbaa !41
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !41
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %255 = load i64, ptr %254, align 8, !tbaa !41
  %256 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %255, i32 noundef 16)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %256, ptr %257, align 8, !tbaa !41
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %259 = load i64, ptr %258, align 8, !tbaa !41
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %261 = load i64, ptr %260, align 8, !tbaa !41
  %262 = xor i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 20, ptr %10, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %316, %3
  %264 = load i32, ptr %10, align 4, !tbaa !13
  %265 = icmp ult i32 %264, 13
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %319

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %269 = load i64, ptr %268, align 8, !tbaa !41
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %271 = load i64, ptr %270, align 8, !tbaa !41
  %272 = add i64 %271, %269
  store i64 %272, ptr %270, align 8, !tbaa !41
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %274 = load i64, ptr %273, align 8, !tbaa !41
  %275 = load i32, ptr %10, align 4, !tbaa !13
  %276 = urem i32 %275, 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %274, i32 noundef %279)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %280, ptr %281, align 8, !tbaa !41
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %283 = load i64, ptr %282, align 8, !tbaa !41
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %285 = load i64, ptr %284, align 8, !tbaa !41
  %286 = xor i64 %285, %283
  store i64 %286, ptr %284, align 8, !tbaa !41
  %287 = load i32, ptr %10, align 4, !tbaa !13
  %288 = add i32 %287, 1
  %289 = and i32 %288, 3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %315

291:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %292 = load i32, ptr %10, align 4, !tbaa !13
  %293 = add i32 %292, 1
  %294 = lshr i32 %293, 2
  store i32 %294, ptr %11, align 4, !tbaa !13
  %295 = load i32, ptr %11, align 4, !tbaa !13
  %296 = urem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !41
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %301 = load i64, ptr %300, align 8, !tbaa !41
  %302 = add i64 %301, %299
  store i64 %302, ptr %300, align 8, !tbaa !41
  %303 = load i32, ptr %11, align 4, !tbaa !13
  %304 = add i32 %303, 1
  %305 = urem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !41
  %309 = load i32, ptr %11, align 4, !tbaa !13
  %310 = zext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %313 = load i64, ptr %312, align 8, !tbaa !41
  %314 = add i64 %313, %311
  store i64 %314, ptr %312, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %315

315:                                              ; preds = %291, %267
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %10, align 4, !tbaa !13
  %318 = add i32 %317, 1
  store i32 %318, ptr %10, align 4, !tbaa !13
  br label %263, !llvm.loop !171

319:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  %320 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %321 = load { i64, i64 }, ptr %320, align 8
  ret { i64, i64 } %321
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !41
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = load i64, ptr %5, align 8, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !172
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !173
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !172
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #17
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !179
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !172
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !172
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %3, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !41
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !184
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !186
  %28 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !188
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !192
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !195
  %7 = load ptr, ptr %3, align 8, !tbaa !195
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !195
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !195
  store ptr null, ptr %15, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %10, ptr %9, align 4, !tbaa !213
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %12, ptr %11, align 4, !tbaa !214
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sle i32 %13, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef @.str.22, i32 noundef 98) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.anon.13, align 1
  store ptr %0, ptr %4, align 8, !tbaa !216
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load float, ptr %5, align 4, !tbaa !15
  store float %10, ptr %9, align 4, !tbaa !218
  %11 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load float, ptr %6, align 4, !tbaa !15
  store float %12, ptr %11, align 4, !tbaa !220
  %13 = load float, ptr %5, align 4, !tbaa !15
  %14 = load float, ptr %6, align 4, !tbaa !15
  %15 = fcmp olt float %13, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef @.str.25, i32 noundef 191) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !211
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !211
  %14 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !211
  %16 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !211
  %22 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 31, ptr %9, align 4, !tbaa !13
  br label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = ashr i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %28, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %72, %39
  %41 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  store i32 64, ptr %49, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = zext i32 %54 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !59
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = sub i64 %60, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !13
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = sub i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !62
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %40, label %76, !llvm.loop !221

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !211
  %79 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !214
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp uge i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %10 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  %12 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %19 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !74
  %25 = zext i32 %23 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #17
  %27 = load i64, ptr %26, align 8, !tbaa !41
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"struct.gmx::ThrowLocation", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %37, %1
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25) #17
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !41
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31) #17
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !13
  br label %17, !llvm.loop !222

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %81 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !69
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #17
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !41
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1) #17
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = icmp ult i64 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %42
  store i1 true, ptr %16, align 1
  %52 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.16)
          to label %53 unwind label %58

53:                                               ; preds = %51
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %54 unwind label %62

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr noundef @.str.17, i32 noundef 280)
          to label %55 unwind label %66

55:                                               ; preds = %54
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %56 unwind label %66

56:                                               ; preds = %55
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %52, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %70

57:                                               ; preds = %56
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %89 unwind label %70

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %76

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %75

66:                                               ; preds = %55, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %57, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #17
  %77 = load i1, ptr %16, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %52) #17
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %84

80:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %81, %57
  unreachable
}

; Function Attrs: nounwind
declare float @expf(float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_16ThreeFry2x64FastILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_16ThreeFry2x64FastILj64EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store float %9, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !216
  %11 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !216
  %13 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = fsub float %11, %13
  %15 = load float, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !216
  %17 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_16ThreeFry2x64FastILj64EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 24, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 24, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 64, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 1, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %12 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3maxEv()
  %13 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3minEv()
  %14 = sub i64 %12, %13
  %15 = uitofp i64 %14 to float
  %16 = fadd float %15, 1.000000e+00
  store float %16, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3minEv()
  %20 = sub i64 %18, %19
  %21 = uitofp i64 %20 to float
  store float %21, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %22 = load float, ptr %7, align 4, !tbaa !15
  store float %22, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i64, ptr %11, align 8, !tbaa !41
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !39
  %30 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3minEv()
  %32 = sub i64 %30, %31
  %33 = uitofp i64 %32 to float
  %34 = load float, ptr %9, align 4, !tbaa !15
  %35 = load float, ptr %8, align 4, !tbaa !15
  %36 = call float @llvm.fmuladd.f32(float %33, float %34, float %35)
  store float %36, ptr %8, align 4, !tbaa !15
  %37 = load float, ptr %7, align 4, !tbaa !15
  %38 = load float, ptr %9, align 4, !tbaa !15
  %39 = fmul float %38, %37
  store float %39, ptr %9, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %28
  %41 = load i64, ptr %11, align 8, !tbaa !41
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !41
  br label %23, !llvm.loop !223

43:                                               ; preds = %27
  %44 = load float, ptr %8, align 4, !tbaa !15
  %45 = load float, ptr %9, align 4, !tbaa !15
  %46 = fdiv float %44, %45
  store float %46, ptr %10, align 4, !tbaa !15
  %47 = load float, ptr %10, align 4, !tbaa !15
  %48 = fpext float %47 to double
  %49 = fcmp oeq double %48, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store float 0.000000e+00, ptr %10, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %50, %43
  %52 = load float, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret float %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !220
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !218
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3maxEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE3minEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_Z6gatherP5t_matfP10t_clusters(ptr noundef %0, float noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.t_mat, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %14, align 4, !tbaa !13
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = mul nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %12, align 4, !tbaa !13
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  call void @_ZL13gmx_snew_implI6t_distEvPKcS2_iRPT_m(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 217, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %31)
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %78, %3
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %72, %36
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !215
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.t_dist, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.t_dist, ptr %48, i32 0, i32 0
  store i32 %44, ptr %49, align 4, !tbaa !226
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !215
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_dist, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_dist, ptr %54, i32 0, i32 1
  store i32 %50, ptr %55, align 4, !tbaa !228
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.t_mat, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !215
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_dist, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.t_dist, ptr %70, i32 0, i32 2
  store float %66, ptr %71, align 4, !tbaa !229
  br label %72

72:                                               ; preds = %43
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !13
  %75 = load i32, ptr %11, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !13
  br label %39, !llvm.loop !230

77:                                               ; preds = %39
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !13
  br label %32, !llvm.loop !231

81:                                               ; preds = %32
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %86 unwind label %89

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(132) @.str.27, i8 noundef zeroext 2)
          to label %87 unwind label %93

87:                                               ; preds = %86
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 229) #18
          to label %88 unwind label %97

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %102

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %101

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %328

103:                                              ; preds = %81
  %104 = load ptr, ptr %8, align 8, !tbaa !215
  %105 = load ptr, ptr %8, align 8, !tbaa !215
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.t_dist, ptr %105, i64 %107
  call void @_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %104, ptr noundef %108, ptr noundef @_ZL13rms_dist_compRK6t_distS1_)
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = call noundef ptr @_Z11new_clustidi(i32 noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !215
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.30) #17
  br label %113

113:                                              ; preds = %210, %103
  %114 = load ptr, ptr @stderr, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.31) #17
  store i8 0, ptr %16, align 1, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %206, %113
  %117 = load i32, ptr %11, align 4, !tbaa !13
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !215
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_dist, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.t_dist, ptr %124, i32 0, i32 2
  %126 = load float, ptr %125, align 4, !tbaa !229
  %127 = load float, ptr %5, align 4, !tbaa !15
  %128 = fcmp olt float %126, %127
  br label %129

129:                                              ; preds = %120, %116
  %130 = phi i1 [ false, %116 ], [ %128, %120 ]
  br i1 %130, label %131, label %209

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !215
  %133 = load ptr, ptr %8, align 8, !tbaa !215
  %134 = load i32, ptr %11, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.t_dist, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.t_dist, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !228
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.t_clustid, ptr %132, i64 %139
  %141 = getelementptr inbounds nuw %struct.t_clustid, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !232
  %143 = load ptr, ptr %7, align 8, !tbaa !215
  %144 = load ptr, ptr %8, align 8, !tbaa !215
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.t_dist, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.t_dist, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !226
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.t_clustid, ptr %143, i64 %150
  %152 = getelementptr inbounds nuw %struct.t_clustid, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !232
  %154 = sub nsw i32 %142, %153
  store i32 %154, ptr %15, align 4, !tbaa !13
  %155 = load i32, ptr %15, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %205

157:                                              ; preds = %131
  store i8 1, ptr %16, align 1, !tbaa !71
  %158 = load i32, ptr %15, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !215
  %162 = load ptr, ptr %8, align 8, !tbaa !215
  %163 = load i32, ptr %11, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.t_dist, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.t_dist, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !226
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.t_clustid, ptr %161, i64 %168
  %170 = getelementptr inbounds nuw %struct.t_clustid, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !232
  %172 = load ptr, ptr %7, align 8, !tbaa !215
  %173 = load ptr, ptr %8, align 8, !tbaa !215
  %174 = load i32, ptr %11, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.t_dist, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.t_dist, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !228
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.t_clustid, ptr %172, i64 %179
  %181 = getelementptr inbounds nuw %struct.t_clustid, ptr %180, i32 0, i32 1
  store i32 %171, ptr %181, align 4, !tbaa !232
  br label %204

182:                                              ; preds = %157
  %183 = load ptr, ptr %7, align 8, !tbaa !215
  %184 = load ptr, ptr %8, align 8, !tbaa !215
  %185 = load i32, ptr %11, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.t_dist, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.t_dist, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !228
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.t_clustid, ptr %183, i64 %190
  %192 = getelementptr inbounds nuw %struct.t_clustid, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !232
  %194 = load ptr, ptr %7, align 8, !tbaa !215
  %195 = load ptr, ptr %8, align 8, !tbaa !215
  %196 = load i32, ptr %11, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.t_dist, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.t_dist, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !226
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.t_clustid, ptr %194, i64 %201
  %203 = getelementptr inbounds nuw %struct.t_clustid, ptr %202, i32 0, i32 1
  store i32 %193, ptr %203, align 4, !tbaa !232
  br label %204

204:                                              ; preds = %182, %160
  br label %205

205:                                              ; preds = %204, %131
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4, !tbaa !13
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !13
  br label %116, !llvm.loop !234

209:                                              ; preds = %129
  br label %210

210:                                              ; preds = %209
  %211 = load i8, ptr %16, align 1, !tbaa !71, !range !33, !noundef !34
  %212 = trunc i8 %211 to i1
  br i1 %212, label %113, label %213, !llvm.loop !235

213:                                              ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !4
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.32) #17
  %216 = load ptr, ptr %7, align 8, !tbaa !215
  %217 = load ptr, ptr %7, align 8, !tbaa !215
  %218 = load i32, ptr %14, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.t_clustid, ptr %217, i64 %219
  call void @_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %216, ptr noundef %220, ptr noundef @_ZL13clust_id_compRK9t_clustidS1_)
  store i32 1, ptr %13, align 4, !tbaa !13
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %259, %213
  %222 = load i32, ptr %11, align 4, !tbaa !13
  %223 = load i32, ptr %14, align 4, !tbaa !13
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %262

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8, !tbaa !215
  %227 = load i32, ptr %11, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.t_clustid, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.t_clustid, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !232
  %232 = load ptr, ptr %7, align 8, !tbaa !215
  %233 = load i32, ptr %11, align 4, !tbaa !13
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.t_clustid, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw %struct.t_clustid, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !232
  %239 = icmp ne i32 %231, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %225
  %241 = load i32, ptr %13, align 4, !tbaa !13
  %242 = load ptr, ptr %7, align 8, !tbaa !215
  %243 = load i32, ptr %11, align 4, !tbaa !13
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.t_clustid, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw %struct.t_clustid, ptr %246, i32 0, i32 1
  store i32 %241, ptr %247, align 4, !tbaa !232
  %248 = load i32, ptr %13, align 4, !tbaa !13
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !13
  br label %258

250:                                              ; preds = %225
  %251 = load i32, ptr %13, align 4, !tbaa !13
  %252 = load ptr, ptr %7, align 8, !tbaa !215
  %253 = load i32, ptr %11, align 4, !tbaa !13
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.t_clustid, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw %struct.t_clustid, ptr %256, i32 0, i32 1
  store i32 %251, ptr %257, align 4, !tbaa !232
  br label %258

258:                                              ; preds = %250, %240
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %11, align 4, !tbaa !13
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %11, align 4, !tbaa !13
  br label %221, !llvm.loop !236

262:                                              ; preds = %221
  %263 = load i32, ptr %13, align 4, !tbaa !13
  %264 = load ptr, ptr %7, align 8, !tbaa !215
  %265 = load i32, ptr %11, align 4, !tbaa !13
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.t_clustid, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw %struct.t_clustid, ptr %268, i32 0, i32 1
  store i32 %263, ptr %269, align 4, !tbaa !232
  %270 = load ptr, ptr @debug, align 8, !tbaa !4
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %296

272:                                              ; preds = %262
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %292, %272
  %274 = load i32, ptr %11, align 4, !tbaa !13
  %275 = load i32, ptr %14, align 4, !tbaa !13
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %295

277:                                              ; preds = %273
  %278 = load ptr, ptr @debug, align 8, !tbaa !4
  %279 = load ptr, ptr %7, align 8, !tbaa !215
  %280 = load i32, ptr %11, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.t_clustid, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.t_clustid, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !237
  %285 = load ptr, ptr %7, align 8, !tbaa !215
  %286 = load i32, ptr %11, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.t_clustid, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.t_clustid, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !232
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.33, i32 noundef %284, i32 noundef %290) #17
  br label %292

292:                                              ; preds = %277
  %293 = load i32, ptr %11, align 4, !tbaa !13
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %11, align 4, !tbaa !13
  br label %273, !llvm.loop !238

295:                                              ; preds = %273
  br label %296

296:                                              ; preds = %295, %262
  %297 = load i32, ptr %13, align 4, !tbaa !13
  %298 = load ptr, ptr %6, align 8, !tbaa !224
  %299 = getelementptr inbounds nuw %struct.t_clusters, ptr %298, i32 0, i32 0
  store i32 %297, ptr %299, align 8, !tbaa !239
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %322, %296
  %301 = load i32, ptr %11, align 4, !tbaa !13
  %302 = load i32, ptr %14, align 4, !tbaa !13
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %325

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8, !tbaa !215
  %306 = load i32, ptr %11, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_clustid, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.t_clustid, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !232
  %311 = load ptr, ptr %6, align 8, !tbaa !224
  %312 = getelementptr inbounds nuw %struct.t_clusters, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !241
  %314 = load ptr, ptr %7, align 8, !tbaa !215
  %315 = load i32, ptr %11, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.t_clustid, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.t_clustid, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !237
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %313, i64 %320
  store i32 %310, ptr %321, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %304
  %323 = load i32, ptr %11, align 4, !tbaa !13
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %11, align 4, !tbaa !13
  br label %300, !llvm.loop !242

325:                                              ; preds = %300
  %326 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZL14gmx_sfree_implI9t_clustidEvPKcS2_iPT_(ptr noundef @.str.34, ptr noundef @.str.27, i32 noundef 291, ptr noundef %326)
  %327 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZL14gmx_sfree_implI6t_distEvPKcS2_iPT_(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 292, ptr noundef %327)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

328:                                              ; preds = %102
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %20, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_distEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !243
  store i64 %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !41
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %15, ptr %16, align 8, !tbaa !215
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !49
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = load ptr, ptr %6, align 8, !tbaa !215
  %11 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6t_distS4_EEENS0_15_Iter_comp_iterIT_EES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt6__sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13rms_dist_compRK6t_distS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %struct.t_dist, ptr %5, i32 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !229
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.t_dist, ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !229
  %11 = fcmp olt float %7, %10
  ret i1 %11
}

declare noundef ptr @_Z11new_clustidi(i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = load ptr, ptr %6, align 8, !tbaa !215
  %11 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK9t_clustidS4_EEENS0_15_Iter_comp_iterIT_EES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt6__sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13clust_id_compRK9t_clustidS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %struct.t_clustid, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.t_clustid, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !232
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_clustidEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI6t_distEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds [132 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !215
  %15 = load ptr, ptr %6, align 8, !tbaa !215
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = call noundef i64 @_ZSt4__lgl(i64 noundef %21)
  %23 = mul nsw i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %14, ptr noundef %15, i64 noundef %23, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !215
  %27 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %28 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__final_insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %26, ptr noundef %27, ptr %29)
  br label %30

30:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6t_distS4_EEENS0_15_Iter_comp_iterIT_EES8_(ptr noundef %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store i64 %2, ptr %8, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %31, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !215
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !41
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !215
  %27 = load ptr, ptr %7, align 8, !tbaa !215
  %28 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZSt14__partial_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr %30)
  br label %45

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !41
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !215
  %35 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %36 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %34, ptr noundef %35, ptr %37)
  store ptr %38, ptr %10, align 8, !tbaa !215
  %39 = load ptr, ptr %10, align 8, !tbaa !215
  %40 = load ptr, ptr %7, align 8, !tbaa !215
  %41 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %44, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %14, !llvm.loop !245

45:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = getelementptr inbounds %struct.t_dist, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %19, ptr noundef %21, ptr %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !215
  %25 = getelementptr inbounds %struct.t_dist, ptr %24, i64 16
  %26 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %25, ptr noundef %26, ptr %28)
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !215
  %31 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %30, ptr noundef %31, ptr %33)
  br label %34

34:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %7, align 8, !tbaa !215
  %13 = load ptr, ptr %8, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  %12 = load ptr, ptr %6, align 8, !tbaa !215
  %13 = load ptr, ptr %5, align 8, !tbaa !215
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.t_dist, ptr %11, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = load ptr, ptr %5, align 8, !tbaa !215
  %22 = getelementptr inbounds %struct.t_dist, ptr %21, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !215
  %24 = load ptr, ptr %6, align 8, !tbaa !215
  %25 = getelementptr inbounds %struct.t_dist, ptr %24, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !215
  %29 = getelementptr inbounds %struct.t_dist, ptr %28, i64 1
  %30 = load ptr, ptr %6, align 8, !tbaa !215
  %31 = load ptr, ptr %5, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZSt21__unguarded_partitionIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZSt11__make_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %13, ptr %9, align 8, !tbaa !215
  br label %14

14:                                               ; preds = %28, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !215
  %16 = load ptr, ptr %8, align 8, !tbaa !215
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !215
  %21 = load ptr, ptr %6, align 8, !tbaa !215
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !215
  %25 = load ptr, ptr %7, align 8, !tbaa !215
  %26 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %struct.t_dist, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !215
  br label %14, !llvm.loop !246

31:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !247
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !215
  %17 = getelementptr inbounds %struct.t_dist, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !215
  %18 = load ptr, ptr %4, align 8, !tbaa !215
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !249

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.t_dist, align 4
  %10 = alloca %struct.t_dist, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca { i64, float }, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !247
  %14 = load ptr, ptr %5, align 8, !tbaa !215
  %15 = load ptr, ptr %4, align 8, !tbaa !215
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %57

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !215
  %24 = load ptr, ptr %4, align 8, !tbaa !215
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  store i64 %28, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = load i64, ptr %7, align 8, !tbaa !41
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, ptr %8, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %55, %22
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #17
  %34 = load ptr, ptr %4, align 8, !tbaa !215
  %35 = load i64, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.t_dist, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %36, i64 12, i1 false), !tbaa.struct !250
  %37 = load ptr, ptr %4, align 8, !tbaa !215
  %38 = load i64, ptr %8, align 8, !tbaa !41
  %39 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !250
  %40 = load ptr, ptr %6, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 %42, float %44, ptr %46)
  %47 = load i64, ptr %8, align 8, !tbaa !41
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %53

50:                                               ; preds = %33
  %51 = load i64, ptr %8, align 8, !tbaa !41
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #17
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %32, !llvm.loop !251

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %57

57:                                               ; preds = %56, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_dist, align 4
  %10 = alloca %struct.t_dist, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca { i64, float }, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !250
  %14 = load ptr, ptr %5, align 8, !tbaa !215
  %15 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !250
  %16 = load ptr, ptr %5, align 8, !tbaa !215
  %17 = load ptr, ptr %6, align 8, !tbaa !215
  %18 = load ptr, ptr %5, align 8, !tbaa !215
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !250
  %23 = load ptr, ptr %8, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, float }, ptr %12, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i64 %25, float %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, float %4, ptr %5) #0 comdat {
  %7 = alloca %struct.t_dist, align 4
  %8 = alloca { i64, float }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %struct.t_dist, align 4
  %17 = alloca { i64, float }, align 4
  %18 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 1
  store float %4, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  store ptr %5, ptr %20, align 8
  store ptr %0, ptr %10, align 8, !tbaa !215
  store i64 %1, ptr %11, align 8, !tbaa !41
  store i64 %2, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %21 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %21, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %22 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %22, ptr %14, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %44, %6
  %24 = load i64, ptr %14, align 8, !tbaa !41
  %25 = load i64, ptr %12, align 8, !tbaa !41
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = load i64, ptr %14, align 8, !tbaa !41
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %14, align 8, !tbaa !41
  %33 = load ptr, ptr %10, align 8, !tbaa !215
  %34 = load i64, ptr %14, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.t_dist, ptr %33, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !215
  %37 = load i64, ptr %14, align 8, !tbaa !41
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds %struct.t_dist, ptr %36, i64 %38
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35, ptr noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load i64, ptr %14, align 8, !tbaa !41
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %14, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %41, %29
  %45 = load ptr, ptr %10, align 8, !tbaa !215
  %46 = load i64, ptr %14, align 8, !tbaa !41
  %47 = getelementptr inbounds %struct.t_dist, ptr %45, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !215
  %49 = load i64, ptr %11, align 8, !tbaa !41
  %50 = getelementptr inbounds %struct.t_dist, ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 12, i1 false), !tbaa.struct !250
  %51 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %51, ptr %11, align 8, !tbaa !41
  br label %23, !llvm.loop !254

52:                                               ; preds = %23
  %53 = load i64, ptr %12, align 8, !tbaa !41
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load i64, ptr %14, align 8, !tbaa !41
  %58 = load i64, ptr %12, align 8, !tbaa !41
  %59 = sub nsw i64 %58, 2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load i64, ptr %14, align 8, !tbaa !41
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 2, %64
  store i64 %65, ptr %14, align 8, !tbaa !41
  %66 = load ptr, ptr %10, align 8, !tbaa !215
  %67 = load i64, ptr %14, align 8, !tbaa !41
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds %struct.t_dist, ptr %66, i64 %68
  %70 = load ptr, ptr %10, align 8, !tbaa !215
  %71 = load i64, ptr %11, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.t_dist, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %69, i64 12, i1 false), !tbaa.struct !250
  %73 = load i64, ptr %14, align 8, !tbaa !41
  %74 = sub nsw i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %62, %56, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %76 = load ptr, ptr %10, align 8, !tbaa !215
  %77 = load i64, ptr %11, align 8, !tbaa !41
  %78 = load i64, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %79 = getelementptr inbounds nuw { i64, float }, ptr %17, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, float }, ptr %17, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  call void @_ZSt11__push_heapIP6t_distlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(ptr noundef %76, i64 noundef %77, i64 noundef %78, i64 %80, float %82, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIP6t_distlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, float %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat {
  %7 = alloca %struct.t_dist, align 4
  %8 = alloca { i64, float }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 1
  store float %4, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !215
  store i64 %1, ptr %10, align 8, !tbaa !41
  store i64 %2, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %16 = load i64, ptr %10, align 8, !tbaa !41
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, ptr %13, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %31, %6
  %20 = load i64, ptr %10, align 8, !tbaa !41
  %21 = load i64, ptr %11, align 8, !tbaa !41
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !255
  %25 = load ptr, ptr %9, align 8, !tbaa !215
  %26 = load i64, ptr %13, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.t_dist, ptr %25, i64 %26
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEclIPS2_S2_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(12) %7)
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !215
  %33 = load i64, ptr %13, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.t_dist, ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !215
  %36 = load i64, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.t_dist, ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !250
  %38 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %38, ptr %10, align 8, !tbaa !41
  %39 = load i64, ptr %10, align 8, !tbaa !41
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  store i64 %41, ptr %13, align 8, !tbaa !41
  br label %19, !llvm.loop !259

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !215
  %44 = load i64, ptr %10, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.t_dist, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEclIPS2_S2_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !215
  store ptr %1, ptr %8, align 8, !tbaa !215
  store ptr %2, ptr %9, align 8, !tbaa !215
  store ptr %3, ptr %10, align 8, !tbaa !215
  %12 = load ptr, ptr %8, align 8, !tbaa !215
  %13 = load ptr, ptr %9, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !215
  %17 = load ptr, ptr %10, align 8, !tbaa !215
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !215
  %21 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !215
  %24 = load ptr, ptr %10, align 8, !tbaa !215
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !215
  %28 = load ptr, ptr %10, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !215
  %31 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %19
  br label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !215
  %36 = load ptr, ptr %10, align 8, !tbaa !215
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !215
  %40 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !215
  %43 = load ptr, ptr %10, align 8, !tbaa !215
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !215
  %47 = load ptr, ptr %10, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %46, ptr noundef %47)
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !215
  %50 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !215
  br label %10

10:                                               ; preds = %4, %34
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !215
  %13 = load ptr, ptr %8, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %struct.t_dist, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !215
  br label %11, !llvm.loop !260

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.t_dist, ptr %19, i32 -1
  store ptr %20, ptr %7, align 8, !tbaa !215
  br label %21

21:                                               ; preds = %25, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !215
  %23 = load ptr, ptr %7, align 8, !tbaa !215
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds %struct.t_dist, ptr %26, i32 -1
  store ptr %27, ptr %7, align 8, !tbaa !215
  br label %21, !llvm.loop !261

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !215
  %30 = load ptr, ptr %7, align 8, !tbaa !215
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !215
  ret ptr %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !215
  %36 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw %struct.t_dist, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !215
  br label %10, !llvm.loop !262
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP6t_distS1_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZSt4swapI6t_distENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI6t_distENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_dist, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !250
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %3, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !250
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_dist, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %48

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = getelementptr inbounds %struct.t_dist, ptr %17, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !215
  br label %19

19:                                               ; preds = %45, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !215
  %21 = load ptr, ptr %6, align 8, !tbaa !215
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !215
  %26 = load ptr, ptr %5, align 8, !tbaa !215
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !250
  %30 = load ptr, ptr %5, align 8, !tbaa !215
  %31 = load ptr, ptr %7, align 8, !tbaa !215
  %32 = load ptr, ptr %7, align 8, !tbaa !215
  %33 = getelementptr inbounds %struct.t_dist, ptr %32, i64 1
  %34 = call noundef ptr @_ZSt13move_backwardIP6t_distS1_ET0_T_S3_S2_(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6t_distS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %39)
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %37, ptr %43)
  br label %44

44:                                               ; preds = %36, %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw %struct.t_dist, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !215
  br label %19, !llvm.loop !263

48:                                               ; preds = %15, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %11, ptr %7, align 8, !tbaa !215
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  %14 = load ptr, ptr %6, align 8, !tbaa !215
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6t_distS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %18, ptr %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.t_dist, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !215
  br label %12, !llvm.loop !264

28:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIP6t_distS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef ptr @_ZSt12__miter_baseIP6t_distET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt12__miter_baseIP6t_distET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EP6t_distS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_dist, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %6, align 8, !tbaa !215
  %11 = getelementptr inbounds %struct.t_dist, ptr %10, i32 -1
  store ptr %11, ptr %6, align 8, !tbaa !215
  br label %12

12:                                               ; preds = %15, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEclIS2_PS2_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !250
  %18 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %18, ptr %4, align 8, !tbaa !215
  %19 = load ptr, ptr %6, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.t_dist, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8, !tbaa !215
  br label %12, !llvm.loop !265

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6t_distS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EP6t_distS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef ptr @_ZSt12__niter_baseIP6t_distET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt12__niter_baseIP6t_distET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZSt12__niter_baseIP6t_distET_S2_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP6t_distS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP6t_distET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIP6t_distET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIP6t_distET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP6t_distS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP6t_distS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP6t_distET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP6t_distS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6t_distEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6t_distEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !215
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.t_dist, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !215
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !215
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.t_dist, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEclIS2_PS2_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !215
  %15 = load ptr, ptr %6, align 8, !tbaa !215
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = call noundef i64 @_ZSt4__lgl(i64 noundef %21)
  %23 = mul nsw i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %14, ptr noundef %15, i64 noundef %23, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !215
  %27 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %28 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__final_insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %26, ptr noundef %27, ptr %29)
  br label %30

30:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK9t_clustidS4_EEENS0_15_Iter_comp_iterIT_EES8_(ptr noundef %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %5, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store i64 %2, ptr %8, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %31, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !215
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !41
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !215
  %27 = load ptr, ptr %7, align 8, !tbaa !215
  %28 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr %30)
  br label %45

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !41
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !215
  %35 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %36 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %34, ptr noundef %35, ptr %37)
  store ptr %38, ptr %10, align 8, !tbaa !215
  %39 = load ptr, ptr %10, align 8, !tbaa !215
  %40 = load ptr, ptr %7, align 8, !tbaa !215
  %41 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %44, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %14, !llvm.loop !270

45:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = getelementptr inbounds %struct.t_clustid, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %19, ptr noundef %21, ptr %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !215
  %25 = getelementptr inbounds %struct.t_clustid, ptr %24, i64 16
  %26 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt26__unguarded_insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %25, ptr noundef %26, ptr %28)
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !215
  %31 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %30, ptr noundef %31, ptr %33)
  br label %34

34:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %7, align 8, !tbaa !215
  %13 = load ptr, ptr %8, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt13__heap_selectIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZSt11__sort_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  %12 = load ptr, ptr %6, align 8, !tbaa !215
  %13 = load ptr, ptr %5, align 8, !tbaa !215
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.t_clustid, ptr %11, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = load ptr, ptr %5, align 8, !tbaa !215
  %22 = getelementptr inbounds %struct.t_clustid, ptr %21, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !215
  %24 = load ptr, ptr %6, align 8, !tbaa !215
  %25 = getelementptr inbounds %struct.t_clustid, ptr %24, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !215
  %29 = getelementptr inbounds %struct.t_clustid, ptr %28, i64 1
  %30 = load ptr, ptr %6, align 8, !tbaa !215
  %31 = load ptr, ptr %5, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZSt21__unguarded_partitionIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %13, ptr %9, align 8, !tbaa !215
  br label %14

14:                                               ; preds = %28, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !215
  %16 = load ptr, ptr %8, align 8, !tbaa !215
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !215
  %21 = load ptr, ptr %6, align 8, !tbaa !215
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !215
  %25 = load ptr, ptr %7, align 8, !tbaa !215
  %26 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %struct.t_clustid, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !215
  br label %14, !llvm.loop !271

31:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !272
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !215
  %17 = getelementptr inbounds %struct.t_clustid, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !215
  %18 = load ptr, ptr %4, align 8, !tbaa !215
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !274

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.t_clustid, align 4
  %10 = alloca %struct.t_clustid, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !272
  %13 = load ptr, ptr %5, align 8, !tbaa !215
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %53

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !215
  %23 = load ptr, ptr %4, align 8, !tbaa !215
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %28 = load i64, ptr %7, align 8, !tbaa !41
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %51, %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !215
  %34 = load i64, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.t_clustid, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !275
  %36 = load ptr, ptr %4, align 8, !tbaa !215
  %37 = load i64, ptr %8, align 8, !tbaa !41
  %38 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !275
  %39 = load ptr, ptr %6, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !244
  %40 = load i64, ptr %10, align 4
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 %40, ptr %42)
  %43 = load i64, ptr %8, align 8, !tbaa !41
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %32
  %47 = load i64, ptr %8, align 8, !tbaa !41
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %31, !llvm.loop !276

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %53

53:                                               ; preds = %52, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_clustid, align 4
  %10 = alloca %struct.t_clustid, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !275
  %13 = load ptr, ptr %5, align 8, !tbaa !215
  %14 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !275
  %15 = load ptr, ptr %5, align 8, !tbaa !215
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !275
  %22 = load ptr, ptr %8, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !244
  %23 = load i64, ptr %10, align 4
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i64 %23, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) #0 comdat {
  %6 = alloca %struct.t_clustid, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 8
  %14 = alloca %struct.t_clustid, align 4
  store i64 %3, ptr %6, align 4
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !215
  store i64 %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %16, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %17, ptr %12, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !41
  %20 = load i64, ptr %10, align 8, !tbaa !41
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !41
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !215
  %29 = load i64, ptr %12, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.t_clustid, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !215
  %32 = load i64, ptr %12, align 8, !tbaa !41
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds %struct.t_clustid, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !41
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %8, align 8, !tbaa !215
  %41 = load i64, ptr %12, align 8, !tbaa !41
  %42 = getelementptr inbounds %struct.t_clustid, ptr %40, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !215
  %44 = load i64, ptr %9, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.t_clustid, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !275
  %46 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %46, ptr %9, align 8, !tbaa !41
  br label %18, !llvm.loop !279

47:                                               ; preds = %18
  %48 = load i64, ptr %10, align 8, !tbaa !41
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8, !tbaa !41
  %53 = load i64, ptr %10, align 8, !tbaa !41
  %54 = sub nsw i64 %53, 2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load i64, ptr %12, align 8, !tbaa !41
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 2, %59
  store i64 %60, ptr %12, align 8, !tbaa !41
  %61 = load ptr, ptr %8, align 8, !tbaa !215
  %62 = load i64, ptr %12, align 8, !tbaa !41
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds %struct.t_clustid, ptr %61, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !215
  %66 = load i64, ptr %9, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.t_clustid, ptr %65, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !275
  %68 = load i64, ptr %12, align 8, !tbaa !41
  %69 = sub nsw i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %57, %51, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %71 = load ptr, ptr %8, align 8, !tbaa !215
  %72 = load i64, ptr %9, align 8, !tbaa !41
  %73 = load i64, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !275
  %74 = load i64, ptr %14, align 4
  call void @_ZSt11__push_heapIP9t_clustidlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(ptr noundef %71, i64 noundef %72, i64 noundef %73, i64 %74, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIP9t_clustidlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca %struct.t_clustid, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !215
  store i64 %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load i64, ptr %8, align 8, !tbaa !41
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %9, align 8, !tbaa !41
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !280
  %21 = load ptr, ptr %7, align 8, !tbaa !215
  %22 = load i64, ptr %11, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct.t_clustid, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEclIPS2_S2_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !215
  %29 = load i64, ptr %11, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.t_clustid, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !215
  %32 = load i64, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.t_clustid, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !275
  %34 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %34, ptr %8, align 8, !tbaa !41
  %35 = load i64, ptr %8, align 8, !tbaa !41
  %36 = sub nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %11, align 8, !tbaa !41
  br label %15, !llvm.loop !284

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !215
  %40 = load i64, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds %struct.t_clustid, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEclIPS2_S2_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !215
  store ptr %1, ptr %8, align 8, !tbaa !215
  store ptr %2, ptr %9, align 8, !tbaa !215
  store ptr %3, ptr %10, align 8, !tbaa !215
  %12 = load ptr, ptr %8, align 8, !tbaa !215
  %13 = load ptr, ptr %9, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !215
  %17 = load ptr, ptr %10, align 8, !tbaa !215
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !215
  %21 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !215
  %24 = load ptr, ptr %10, align 8, !tbaa !215
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !215
  %28 = load ptr, ptr %10, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !215
  %31 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %19
  br label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !215
  %36 = load ptr, ptr %10, align 8, !tbaa !215
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !215
  %40 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !215
  %43 = load ptr, ptr %10, align 8, !tbaa !215
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !215
  %47 = load ptr, ptr %10, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %46, ptr noundef %47)
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !215
  %50 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !215
  store ptr %2, ptr %8, align 8, !tbaa !215
  br label %10

10:                                               ; preds = %4, %34
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !215
  %13 = load ptr, ptr %8, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %struct.t_clustid, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !215
  br label %11, !llvm.loop !285

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.t_clustid, ptr %19, i32 -1
  store ptr %20, ptr %7, align 8, !tbaa !215
  br label %21

21:                                               ; preds = %25, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !215
  %23 = load ptr, ptr %7, align 8, !tbaa !215
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds %struct.t_clustid, ptr %26, i32 -1
  store ptr %27, ptr %7, align 8, !tbaa !215
  br label %21, !llvm.loop !286

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !215
  %30 = load ptr, ptr %7, align 8, !tbaa !215
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !215
  ret ptr %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !215
  %36 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw %struct.t_clustid, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !215
  br label %10, !llvm.loop !287
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP9t_clustidS1_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZSt4swapI9t_clustidENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI9t_clustidENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_clustid, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !275
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %3, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !275
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_clustid, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %48

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = getelementptr inbounds %struct.t_clustid, ptr %17, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !215
  br label %19

19:                                               ; preds = %45, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !215
  %21 = load ptr, ptr %6, align 8, !tbaa !215
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !215
  %26 = load ptr, ptr %5, align 8, !tbaa !215
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !275
  %30 = load ptr, ptr %5, align 8, !tbaa !215
  %31 = load ptr, ptr %7, align 8, !tbaa !215
  %32 = load ptr, ptr %7, align 8, !tbaa !215
  %33 = getelementptr inbounds %struct.t_clustid, ptr %32, i64 1
  %34 = call noundef ptr @_ZSt13move_backwardIP9t_clustidS1_ET0_T_S3_S2_(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK9t_clustidS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %39)
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %37, ptr %43)
  br label %44

44:                                               ; preds = %36, %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw %struct.t_clustid, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !215
  br label %19, !llvm.loop !288

48:                                               ; preds = %15, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %11, ptr %7, align 8, !tbaa !215
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  %14 = load ptr, ptr %6, align 8, !tbaa !215
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK9t_clustidS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %18, ptr %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.t_clustid, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !215
  br label %12, !llvm.loop !289

28:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIP9t_clustidS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef ptr @_ZSt12__miter_baseIP9t_clustidET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt12__miter_baseIP9t_clustidET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EP9t_clustidS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_clustid, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %6, align 8, !tbaa !215
  %11 = getelementptr inbounds %struct.t_clustid, ptr %10, i32 -1
  store ptr %11, ptr %6, align 8, !tbaa !215
  br label %12

12:                                               ; preds = %15, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEclIS2_PS2_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !275
  %18 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %18, ptr %4, align 8, !tbaa !215
  %19 = load ptr, ptr %6, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.t_clustid, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8, !tbaa !215
  br label %12, !llvm.loop !290

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK9t_clustidS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EP9t_clustidS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef ptr @_ZSt12__niter_baseIP9t_clustidET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_clustidET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_clustidET_S2_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP9t_clustidS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP9t_clustidET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIP9t_clustidET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIP9t_clustidET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP9t_clustidS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP9t_clustidS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9t_clustidET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP9t_clustidS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI9t_clustidEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI9t_clustidEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !215
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.t_clustid, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !215
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !215
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.t_clustid, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEclIS2_PS2_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !277
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !295
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !295
  %24 = load float, ptr %11, align 4, !tbaa !15
  %25 = fcmp olt float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store float 1.000000e+04, ptr %11, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %6
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.27, i32 noundef 352, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  call void @_ZL13gmx_snew_implI6t_distEvPKcS2_iRPT_m(ptr noundef @.str.36, ptr noundef @.str.27, i32 noundef 353, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %31)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %236, %27
  %33 = load i32, ptr %16, align 4, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %239

36:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i32, ptr %17, align 4, !tbaa !13
  %43 = load ptr, ptr %13, align 8, !tbaa !215
  %44 = load i32, ptr %17, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.t_dist, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.t_dist, ptr %46, i32 0, i32 1
  store i32 %42, ptr %47, align 4, !tbaa !228
  %48 = load ptr, ptr %8, align 8, !tbaa !295
  %49 = load i32, ptr %16, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %13, align 8, !tbaa !215
  %58 = load i32, ptr %17, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_dist, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.t_dist, ptr %60, i32 0, i32 2
  store float %56, ptr %61, align 4, !tbaa !229
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !13
  br label %37, !llvm.loop !296

65:                                               ; preds = %37
  %66 = load ptr, ptr %13, align 8, !tbaa !215
  %67 = load ptr, ptr %13, align 8, !tbaa !215
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_dist, ptr %67, i64 %69
  call void @_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %66, ptr noundef %70, ptr noundef @_ZL13rms_dist_compRK6t_distS1_)
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %147

73:                                               ; preds = %65
  %74 = load ptr, ptr %15, align 8, !tbaa !297
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.27, i32 noundef 365, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %80)
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %135, %73
  %82 = load i32, ptr %18, align 4, !tbaa !13
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !295
  %91 = load i32, ptr %16, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !215
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_dist, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.t_dist, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !228
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %94, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = load float, ptr %11, align 4, !tbaa !15
  %105 = fcmp olt float %103, %104
  br label %106

106:                                              ; preds = %89, %85, %81
  %107 = phi i1 [ false, %85 ], [ false, %81 ], [ %105, %89 ]
  br i1 %107, label %108, label %138

108:                                              ; preds = %106
  %109 = load ptr, ptr %13, align 8, !tbaa !215
  %110 = load i32, ptr %17, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.t_dist, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.t_dist, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !228
  %115 = load i32, ptr %16, align 4, !tbaa !13
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %108
  %118 = load ptr, ptr %13, align 8, !tbaa !215
  %119 = load i32, ptr %17, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_dist, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.t_dist, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !228
  %124 = load ptr, ptr %15, align 8, !tbaa !297
  %125 = load i32, ptr %16, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !165
  %129 = load i32, ptr %18, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %123, ptr %131, align 4, !tbaa !13
  %132 = load i32, ptr %18, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %117, %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !13
  br label %81, !llvm.loop !299

138:                                              ; preds = %106
  %139 = load ptr, ptr %15, align 8, !tbaa !297
  %140 = load i32, ptr %16, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !165
  %144 = load i32, ptr %18, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 -1, ptr %146, align 4, !tbaa !13
  br label %235

147:                                              ; preds = %65
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %211, %147
  %149 = load i32, ptr %17, align 4, !tbaa !13
  %150 = load i32, ptr %7, align 4, !tbaa !13
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !295
  %154 = load i32, ptr %16, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = load ptr, ptr %13, align 8, !tbaa !215
  %159 = load i32, ptr %17, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.t_dist, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.t_dist, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !228
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %157, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = load float, ptr %11, align 4, !tbaa !15
  %168 = fcmp olt float %166, %167
  br label %169

169:                                              ; preds = %152, %148
  %170 = phi i1 [ false, %148 ], [ %168, %152 ]
  br i1 %170, label %171, label %214

171:                                              ; preds = %169
  %172 = load ptr, ptr %13, align 8, !tbaa !215
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.t_dist, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.t_dist, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !228
  %178 = load i32, ptr %16, align 4, !tbaa !13
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %171
  %181 = load i32, ptr %18, align 4, !tbaa !13
  %182 = load i32, ptr %21, align 4, !tbaa !13
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load i32, ptr %21, align 4, !tbaa !13
  %186 = add nsw i32 %185, 10
  store i32 %186, ptr %21, align 4, !tbaa !13
  %187 = load ptr, ptr %15, align 8, !tbaa !297
  %188 = load i32, ptr %16, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load i32, ptr %21, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.27, i32 noundef 388, ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %192)
  br label %193

193:                                              ; preds = %184, %180
  %194 = load ptr, ptr %13, align 8, !tbaa !215
  %195 = load i32, ptr %17, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.t_dist, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.t_dist, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !228
  %200 = load ptr, ptr %15, align 8, !tbaa !297
  %201 = load i32, ptr %16, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !165
  %205 = load i32, ptr %18, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %199, ptr %207, align 4, !tbaa !13
  %208 = load i32, ptr %18, align 4, !tbaa !13
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %193, %171
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %17, align 4, !tbaa !13
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !13
  br label %148, !llvm.loop !300

214:                                              ; preds = %169
  %215 = load i32, ptr %18, align 4, !tbaa !13
  %216 = load i32, ptr %21, align 4, !tbaa !13
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load ptr, ptr %15, align 8, !tbaa !297
  %220 = load i32, ptr %16, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load i32, ptr %21, align 4, !tbaa !13
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.27, i32 noundef 396, ptr noundef nonnull align 8 dereferenceable(8) %222, i64 noundef %225)
  br label %226

226:                                              ; preds = %218, %214
  %227 = load ptr, ptr %15, align 8, !tbaa !297
  %228 = load i32, ptr %16, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !165
  %232 = load i32, ptr %18, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 -1, ptr %234, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %226, %138
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %16, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4, !tbaa !13
  br label %32, !llvm.loop !301

239:                                              ; preds = %32
  %240 = load ptr, ptr %13, align 8, !tbaa !215
  call void @_ZL14gmx_sfree_implI6t_distEvPKcS2_iPT_(ptr noundef @.str.36, ptr noundef @.str.27, i32 noundef 401, ptr noundef %240)
  %241 = load ptr, ptr @debug, align 8, !tbaa !4
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %307

243:                                              ; preds = %239
  %244 = load ptr, ptr @debug, align 8, !tbaa !4
  %245 = load i32, ptr %9, align 4, !tbaa !13
  %246 = load i32, ptr %10, align 4, !tbaa !13
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.38, i32 noundef %245, i32 noundef %246) #17
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %303, %243
  %249 = load i32, ptr %16, align 4, !tbaa !13
  %250 = load i32, ptr %7, align 4, !tbaa !13
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %306

252:                                              ; preds = %248
  %253 = load ptr, ptr @debug, align 8, !tbaa !4
  %254 = load i32, ptr %16, align 4, !tbaa !13
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.39, i32 noundef %254) #17
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %297, %252
  %257 = load ptr, ptr %15, align 8, !tbaa !297
  %258 = load i32, ptr %16, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !165
  %262 = load i32, ptr %17, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %300

267:                                              ; preds = %256
  %268 = load ptr, ptr @debug, align 8, !tbaa !4
  %269 = load ptr, ptr %15, align 8, !tbaa !297
  %270 = load i32, ptr %16, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !165
  %274 = load i32, ptr %17, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = load ptr, ptr %8, align 8, !tbaa !295
  %279 = load i32, ptr %16, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !11
  %283 = load ptr, ptr %15, align 8, !tbaa !297
  %284 = load i32, ptr %16, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !165
  %288 = load i32, ptr %17, align 4, !tbaa !13
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %282, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !15
  %295 = fpext float %294 to double
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.40, i32 noundef %277, double noundef %295) #17
  br label %297

297:                                              ; preds = %267
  %298 = load i32, ptr %17, align 4, !tbaa !13
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !13
  br label %256, !llvm.loop !302

300:                                              ; preds = %256
  %301 = load ptr, ptr @debug, align 8, !tbaa !4
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.41) #17
  br label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %16, align 4, !tbaa !13
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %16, align 4, !tbaa !13
  br label %248, !llvm.loop !303

306:                                              ; preds = %248
  br label %307

307:                                              ; preds = %306, %239
  %308 = load i32, ptr %7, align 4, !tbaa !13
  %309 = call noundef ptr @_Z11new_clustidi(i32 noundef %308)
  store ptr %309, ptr %14, align 8, !tbaa !215
  %310 = load ptr, ptr @stderr, align 8, !tbaa !4
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.30) #17
  %312 = load i32, ptr %7, align 4, !tbaa !13
  %313 = load i32, ptr %7, align 4, !tbaa !13
  %314 = call noundef ptr @_Z9mk_matrixiib(i32 noundef %312, i32 noundef %313, i1 noundef zeroext false)
  store ptr %314, ptr %23, align 8, !tbaa !295
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %345, %307
  %316 = load i32, ptr %16, align 4, !tbaa !13
  %317 = load i32, ptr %7, align 4, !tbaa !13
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %348

319:                                              ; preds = %315
  %320 = load i32, ptr %16, align 4, !tbaa !13
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %17, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %341, %319
  %323 = load i32, ptr %17, align 4, !tbaa !13
  %324 = load i32, ptr %7, align 4, !tbaa !13
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %344

326:                                              ; preds = %322
  %327 = load ptr, ptr %15, align 8, !tbaa !297
  %328 = load i32, ptr %16, align 4, !tbaa !13
  %329 = load i32, ptr %17, align 4, !tbaa !13
  %330 = load i32, ptr %10, align 4, !tbaa !13
  %331 = call noundef zeroext i1 @_ZL7jp_samePPiiii(ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330)
  %332 = uitofp i1 %331 to float
  %333 = load ptr, ptr %23, align 8, !tbaa !295
  %334 = load i32, ptr %16, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  %338 = load i32, ptr %17, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %332, ptr %340, align 4, !tbaa !15
  br label %341

341:                                              ; preds = %326
  %342 = load i32, ptr %17, align 4, !tbaa !13
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4, !tbaa !13
  br label %322, !llvm.loop !304

344:                                              ; preds = %322
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %16, align 4, !tbaa !13
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %16, align 4, !tbaa !13
  br label %315, !llvm.loop !305

348:                                              ; preds = %315
  br label %349

349:                                              ; preds = %428, %348
  %350 = load ptr, ptr @stderr, align 8, !tbaa !4
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.31) #17
  store i8 0, ptr %22, align 1, !tbaa !71
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %352

352:                                              ; preds = %424, %349
  %353 = load i32, ptr %16, align 4, !tbaa !13
  %354 = load i32, ptr %7, align 4, !tbaa !13
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %427

356:                                              ; preds = %352
  %357 = load i32, ptr %16, align 4, !tbaa !13
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %420, %356
  %360 = load i32, ptr %17, align 4, !tbaa !13
  %361 = load i32, ptr %7, align 4, !tbaa !13
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %423

363:                                              ; preds = %359
  %364 = load ptr, ptr %23, align 8, !tbaa !295
  %365 = load i32, ptr %16, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !11
  %369 = load i32, ptr %17, align 4, !tbaa !13
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !15
  %373 = fcmp une float %372, 0.000000e+00
  br i1 %373, label %374, label %419

374:                                              ; preds = %363
  %375 = load ptr, ptr %14, align 8, !tbaa !215
  %376 = load i32, ptr %17, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.t_clustid, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.t_clustid, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !232
  %381 = load ptr, ptr %14, align 8, !tbaa !215
  %382 = load i32, ptr %16, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.t_clustid, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.t_clustid, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !232
  %387 = sub nsw i32 %380, %386
  store i32 %387, ptr %20, align 4, !tbaa !13
  %388 = load i32, ptr %20, align 4, !tbaa !13
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %418

390:                                              ; preds = %374
  store i8 1, ptr %22, align 1, !tbaa !71
  %391 = load i32, ptr %20, align 4, !tbaa !13
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8, !tbaa !215
  %395 = load i32, ptr %16, align 4, !tbaa !13
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.t_clustid, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.t_clustid, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !232
  %400 = load ptr, ptr %14, align 8, !tbaa !215
  %401 = load i32, ptr %17, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.t_clustid, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.t_clustid, ptr %403, i32 0, i32 1
  store i32 %399, ptr %404, align 4, !tbaa !232
  br label %417

405:                                              ; preds = %390
  %406 = load ptr, ptr %14, align 8, !tbaa !215
  %407 = load i32, ptr %17, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.t_clustid, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.t_clustid, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !232
  %412 = load ptr, ptr %14, align 8, !tbaa !215
  %413 = load i32, ptr %16, align 4, !tbaa !13
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.t_clustid, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.t_clustid, ptr %415, i32 0, i32 1
  store i32 %411, ptr %416, align 4, !tbaa !232
  br label %417

417:                                              ; preds = %405, %393
  br label %418

418:                                              ; preds = %417, %374
  br label %419

419:                                              ; preds = %418, %363
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %17, align 4, !tbaa !13
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %17, align 4, !tbaa !13
  br label %359, !llvm.loop !306

423:                                              ; preds = %359
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %16, align 4, !tbaa !13
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %16, align 4, !tbaa !13
  br label %352, !llvm.loop !307

427:                                              ; preds = %352
  br label %428

428:                                              ; preds = %427
  %429 = load i8, ptr %22, align 1, !tbaa !71, !range !33, !noundef !34
  %430 = trunc i8 %429 to i1
  br i1 %430, label %349, label %431, !llvm.loop !308

431:                                              ; preds = %428
  %432 = load ptr, ptr @stderr, align 8, !tbaa !4
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.32) #17
  %434 = load ptr, ptr %14, align 8, !tbaa !215
  %435 = load ptr, ptr %14, align 8, !tbaa !215
  %436 = load i32, ptr %7, align 4, !tbaa !13
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.t_clustid, ptr %435, i64 %437
  call void @_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %434, ptr noundef %438, ptr noundef @_ZL13clust_id_compRK9t_clustidS1_)
  store i32 1, ptr %19, align 4, !tbaa !13
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %439

439:                                              ; preds = %477, %431
  %440 = load i32, ptr %18, align 4, !tbaa !13
  %441 = load i32, ptr %7, align 4, !tbaa !13
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %480

443:                                              ; preds = %439
  %444 = load ptr, ptr %14, align 8, !tbaa !215
  %445 = load i32, ptr %18, align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.t_clustid, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.t_clustid, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !232
  %450 = load ptr, ptr %14, align 8, !tbaa !215
  %451 = load i32, ptr %18, align 4, !tbaa !13
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.t_clustid, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw %struct.t_clustid, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !232
  %457 = icmp ne i32 %449, %456
  br i1 %457, label %458, label %468

458:                                              ; preds = %443
  %459 = load i32, ptr %19, align 4, !tbaa !13
  %460 = load ptr, ptr %14, align 8, !tbaa !215
  %461 = load i32, ptr %18, align 4, !tbaa !13
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.t_clustid, ptr %460, i64 %463
  %465 = getelementptr inbounds nuw %struct.t_clustid, ptr %464, i32 0, i32 1
  store i32 %459, ptr %465, align 4, !tbaa !232
  %466 = load i32, ptr %19, align 4, !tbaa !13
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %19, align 4, !tbaa !13
  br label %476

468:                                              ; preds = %443
  %469 = load i32, ptr %19, align 4, !tbaa !13
  %470 = load ptr, ptr %14, align 8, !tbaa !215
  %471 = load i32, ptr %18, align 4, !tbaa !13
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.t_clustid, ptr %470, i64 %473
  %475 = getelementptr inbounds nuw %struct.t_clustid, ptr %474, i32 0, i32 1
  store i32 %469, ptr %475, align 4, !tbaa !232
  br label %476

476:                                              ; preds = %468, %458
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %18, align 4, !tbaa !13
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %18, align 4, !tbaa !13
  br label %439, !llvm.loop !309

480:                                              ; preds = %439
  %481 = load i32, ptr %19, align 4, !tbaa !13
  %482 = load ptr, ptr %14, align 8, !tbaa !215
  %483 = load i32, ptr %18, align 4, !tbaa !13
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.t_clustid, ptr %482, i64 %485
  %487 = getelementptr inbounds nuw %struct.t_clustid, ptr %486, i32 0, i32 1
  store i32 %481, ptr %487, align 4, !tbaa !232
  %488 = load i32, ptr %19, align 4, !tbaa !13
  %489 = load ptr, ptr %12, align 8, !tbaa !224
  %490 = getelementptr inbounds nuw %struct.t_clusters, ptr %489, i32 0, i32 0
  store i32 %488, ptr %490, align 8, !tbaa !239
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %491

491:                                              ; preds = %513, %480
  %492 = load i32, ptr %18, align 4, !tbaa !13
  %493 = load i32, ptr %7, align 4, !tbaa !13
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %516

495:                                              ; preds = %491
  %496 = load ptr, ptr %14, align 8, !tbaa !215
  %497 = load i32, ptr %18, align 4, !tbaa !13
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.t_clustid, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw %struct.t_clustid, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !232
  %502 = load ptr, ptr %12, align 8, !tbaa !224
  %503 = getelementptr inbounds nuw %struct.t_clusters, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !241
  %505 = load ptr, ptr %14, align 8, !tbaa !215
  %506 = load i32, ptr %18, align 4, !tbaa !13
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.t_clustid, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.t_clustid, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !237
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %504, i64 %511
  store i32 %501, ptr %512, align 4, !tbaa !13
  br label %513

513:                                              ; preds = %495
  %514 = load i32, ptr %18, align 4, !tbaa !13
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %18, align 4, !tbaa !13
  br label %491, !llvm.loop !310

516:                                              ; preds = %491
  %517 = load ptr, ptr @debug, align 8, !tbaa !4
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %543

519:                                              ; preds = %516
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %520

520:                                              ; preds = %539, %519
  %521 = load i32, ptr %18, align 4, !tbaa !13
  %522 = load i32, ptr %7, align 4, !tbaa !13
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %542

524:                                              ; preds = %520
  %525 = load ptr, ptr @debug, align 8, !tbaa !4
  %526 = load ptr, ptr %14, align 8, !tbaa !215
  %527 = load i32, ptr %18, align 4, !tbaa !13
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.t_clustid, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct.t_clustid, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4, !tbaa !237
  %532 = load ptr, ptr %14, align 8, !tbaa !215
  %533 = load i32, ptr %18, align 4, !tbaa !13
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.t_clustid, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct.t_clustid, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 4, !tbaa !232
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.33, i32 noundef %531, i32 noundef %537) #17
  br label %539

539:                                              ; preds = %524
  %540 = load i32, ptr %18, align 4, !tbaa !13
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %18, align 4, !tbaa !13
  br label %520, !llvm.loop !311

542:                                              ; preds = %520
  br label %543

543:                                              ; preds = %542, %516
  %544 = load i32, ptr %7, align 4, !tbaa !13
  call void @_Z11done_matrixiPPPf(i32 noundef %544, ptr noundef %23)
  %545 = load ptr, ptr %14, align 8, !tbaa !215
  call void @_ZL14gmx_sfree_implI9t_clustidEvPKcS2_iPT_(ptr noundef @.str.34, ptr noundef @.str.27, i32 noundef 489, ptr noundef %545)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %546

546:                                              ; preds = %556, %543
  %547 = load i32, ptr %16, align 4, !tbaa !13
  %548 = load i32, ptr %7, align 4, !tbaa !13
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %559

550:                                              ; preds = %546
  %551 = load ptr, ptr %15, align 8, !tbaa !297
  %552 = load i32, ptr %16, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !165
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.37, ptr noundef @.str.27, i32 noundef 492, ptr noundef %555)
  br label %556

556:                                              ; preds = %550
  %557 = load i32, ptr %16, align 4, !tbaa !13
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %16, align 4, !tbaa !13
  br label %546, !llvm.loop !312

559:                                              ; preds = %546
  %560 = load ptr, ptr %15, align 8, !tbaa !297
  call void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.35, ptr noundef @.str.27, i32 noundef 494, ptr noundef %560)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !313
  store i64 %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !41
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !313
  store ptr %15, ptr %16, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !297
  store i64 %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !41
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !297
  store ptr %15, ptr %16, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !297
  store i64 %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !297
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = load i64, ptr %10, align 8, !tbaa !41
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !297
  store ptr %17, ptr %18, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7jp_samePPiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !297
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i8 0, ptr %10, align 1, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %45, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !297
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %16
  %28 = load i8, ptr %10, align 1, !tbaa !71, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !297
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = icmp eq i32 %39, %40
  br label %42

42:                                               ; preds = %30, %27
  %43 = phi i1 [ true, %27 ], [ %41, %30 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !71
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !13
  br label %16, !llvm.loop !316

48:                                               ; preds = %16
  %49 = load i8, ptr %10, align 1, !tbaa !71, !range !33, !noundef !34
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %159

52:                                               ; preds = %48
  store i8 0, ptr %10, align 1, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %82, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !297
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !165
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %53
  %65 = load i8, ptr %10, align 1, !tbaa !71, !range !33, !noundef !34
  %66 = trunc i8 %65 to i1
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !297
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !165
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp eq i32 %76, %77
  br label %79

79:                                               ; preds = %67, %64
  %80 = phi i1 [ true, %64 ], [ %78, %67 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1, !tbaa !71
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !13
  br label %53, !llvm.loop !317

85:                                               ; preds = %53
  %86 = load i8, ptr %10, align 1, !tbaa !71, !range !33, !noundef !34
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %159

89:                                               ; preds = %85
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %152, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !297
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %155

101:                                              ; preds = %90
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %148, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !297
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !165
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8, !tbaa !297
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !165
  %119 = load i32, ptr %12, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = load ptr, ptr %6, align 8, !tbaa !297
  %124 = load i32, ptr %8, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !165
  %128 = load i32, ptr %13, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp eq i32 %122, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %113
  %134 = load ptr, ptr %6, align 8, !tbaa !297
  %135 = load i32, ptr %7, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !165
  %139 = load i32, ptr %12, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %144, %133, %113
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !13
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !13
  br label %102, !llvm.loop !318

151:                                              ; preds = %102
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4, !tbaa !13
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !13
  br label %90, !llvm.loop !319

155:                                              ; preds = %90
  %156 = load i32, ptr %14, align 4, !tbaa !13
  %157 = load i32, ptr %9, align 4, !tbaa !13
  %158 = icmp sge i32 %156, %157
  store i1 %158, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %155, %88, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %160 = load i1, ptr %5, align 1
  ret i1 %160
}

declare void @_Z11done_matrixiPPPf(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !297
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !297
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z6gromosiPPffP10t_clusters(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !295
  store float %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.42) #17
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implI5t_nnbEvPKcS2_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.27, i32 noundef 521, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %18)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %93, %4
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %19
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !295
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = load float, ptr %7, align 4, !tbaa !15
  %39 = fcmp olt float %37, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %28
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = add nsw i32 %45, 10
  store i32 %46, ptr %14, align 4, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !320
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.t_nnb, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.t_nnb, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.27, i32 noundef 534, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %44, %40
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !320
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_nnb, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.t_nnb, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !322
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %55, ptr %64, align 4, !tbaa !13
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %54, %28
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !13
  br label %24, !llvm.loop !324

71:                                               ; preds = %24
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !320
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.t_nnb, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.t_nnb, ptr %76, i32 0, i32 0
  store i32 %72, ptr %77, align 8, !tbaa !325
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = sdiv i32 %79, 100
  %81 = add nsw i32 1, %80
  %82 = srem i32 %78, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr @stderr, align 8, !tbaa !4
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 100
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %5, align 4, !tbaa !13
  %90 = sdiv i32 %88, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.44, i32 noundef %90) #17
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !13
  br label %19, !llvm.loop !326

96:                                               ; preds = %19
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.45, i32 noundef 100) #17
  %99 = load ptr, ptr %9, align 8, !tbaa !320
  %100 = load ptr, ptr %9, align 8, !tbaa !320
  %101 = load i32, ptr %5, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.t_nnb, ptr %100, i64 %102
  call void @_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %99, ptr noundef %103, ptr noundef @_ZL9nrnb_compRK5t_nnbS1_)
  %104 = load ptr, ptr @debug, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr @debug, align 8, !tbaa !4
  %108 = load i32, ptr %5, align 4, !tbaa !13
  %109 = load ptr, ptr %9, align 8, !tbaa !320
  call void @_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb(ptr noundef %107, ptr noundef @.str.46, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %96
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.47, i32 noundef 0) #17
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %231, %110
  %114 = load ptr, ptr %9, align 8, !tbaa !320
  %115 = getelementptr inbounds %struct.t_nnb, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.t_nnb, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !325
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %242

119:                                              ; preds = %113
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %11, align 4, !tbaa !13
  %122 = load ptr, ptr %9, align 8, !tbaa !320
  %123 = getelementptr inbounds %struct.t_nnb, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.t_nnb, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !325
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4, !tbaa !13
  %129 = load ptr, ptr %8, align 8, !tbaa !224
  %130 = getelementptr inbounds nuw %struct.t_clusters, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !241
  %132 = load ptr, ptr %9, align 8, !tbaa !320
  %133 = getelementptr inbounds %struct.t_nnb, ptr %132, i64 0
  %134 = getelementptr inbounds nuw %struct.t_nnb, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !322
  %136 = load i32, ptr %11, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %131, i64 %140
  store i32 %128, ptr %141, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %11, align 4, !tbaa !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !13
  br label %120, !llvm.loop !327

145:                                              ; preds = %120
  %146 = load ptr, ptr %9, align 8, !tbaa !320
  %147 = getelementptr inbounds %struct.t_nnb, ptr %146, i64 0
  %148 = getelementptr inbounds nuw %struct.t_nnb, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 8, !tbaa !325
  %149 = load ptr, ptr %9, align 8, !tbaa !320
  %150 = getelementptr inbounds %struct.t_nnb, ptr %149, i64 0
  %151 = getelementptr inbounds nuw %struct.t_nnb, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !322
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.48, ptr noundef @.str.27, i32 noundef 571, ptr noundef %152)
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %228, %145
  %154 = load i32, ptr %10, align 4, !tbaa !13
  %155 = load i32, ptr %5, align 4, !tbaa !13
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8, !tbaa !320
  %159 = load i32, ptr %10, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.t_nnb, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.t_nnb, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !325
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %157, %153
  %166 = phi i1 [ false, %153 ], [ %164, %157 ]
  br i1 %166, label %167, label %231

167:                                              ; preds = %165
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %218, %167
  %169 = load i32, ptr %11, align 4, !tbaa !13
  %170 = load ptr, ptr %9, align 8, !tbaa !320
  %171 = load i32, ptr %10, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.t_nnb, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.t_nnb, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !325
  %176 = icmp slt i32 %169, %175
  br i1 %176, label %177, label %221

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8, !tbaa !224
  %179 = getelementptr inbounds nuw %struct.t_clusters, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !241
  %181 = load ptr, ptr %9, align 8, !tbaa !320
  %182 = load i32, ptr %10, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.t_nnb, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.t_nnb, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !322
  %187 = load i32, ptr %11, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %180, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %217

195:                                              ; preds = %177
  %196 = load ptr, ptr %9, align 8, !tbaa !320
  %197 = load i32, ptr %10, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.t_nnb, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.t_nnb, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !322
  %202 = load i32, ptr %11, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = load ptr, ptr %9, align 8, !tbaa !320
  %207 = load i32, ptr %10, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.t_nnb, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.t_nnb, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !322
  %212 = load i32, ptr %13, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %205, ptr %214, align 4, !tbaa !13
  %215 = load i32, ptr %13, align 4, !tbaa !13
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %195, %177
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !13
  br label %168, !llvm.loop !328

221:                                              ; preds = %168
  %222 = load i32, ptr %13, align 4, !tbaa !13
  %223 = load ptr, ptr %9, align 8, !tbaa !320
  %224 = load i32, ptr %10, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.t_nnb, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.t_nnb, ptr %226, i32 0, i32 0
  store i32 %222, ptr %227, align 8, !tbaa !325
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %10, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !13
  br label %153, !llvm.loop !329

231:                                              ; preds = %165
  %232 = load ptr, ptr %9, align 8, !tbaa !320
  %233 = load ptr, ptr %9, align 8, !tbaa !320
  %234 = load i32, ptr %10, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.t_nnb, ptr %233, i64 %235
  call void @_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %232, ptr noundef %236, ptr noundef @_ZL9nrnb_compRK5t_nnbS1_)
  %237 = load ptr, ptr @stderr, align 8, !tbaa !4
  %238 = load i32, ptr %12, align 4, !tbaa !13
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.49, i32 noundef %238) #17
  %240 = load i32, ptr %12, align 4, !tbaa !13
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %12, align 4, !tbaa !13
  br label %113, !llvm.loop !330

242:                                              ; preds = %113
  %243 = load ptr, ptr @stderr, align 8, !tbaa !4
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.41) #17
  %245 = load ptr, ptr %9, align 8, !tbaa !320
  call void @_ZL14gmx_sfree_implI5t_nnbEvPKcS2_iPT_(ptr noundef @.str.35, ptr noundef @.str.27, i32 noundef 600, ptr noundef %245)
  %246 = load ptr, ptr @debug, align 8, !tbaa !4
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %272

248:                                              ; preds = %242
  %249 = load ptr, ptr @debug, align 8, !tbaa !4
  %250 = load i32, ptr %12, align 4, !tbaa !13
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.50, i32 noundef %250) #17
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %266, %248
  %253 = load i32, ptr %10, align 4, !tbaa !13
  %254 = load i32, ptr %5, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = load ptr, ptr @debug, align 8, !tbaa !4
  %258 = load ptr, ptr %8, align 8, !tbaa !224
  %259 = getelementptr inbounds nuw %struct.t_clusters, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !241
  %261 = load i32, ptr %10, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.51, i32 noundef %264) #17
  br label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %10, align 4, !tbaa !13
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4, !tbaa !13
  br label %252, !llvm.loop !331

269:                                              ; preds = %252
  %270 = load ptr, ptr @debug, align 8, !tbaa !4
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.41) #17
  br label %272

272:                                              ; preds = %269, %242
  %273 = load i32, ptr %12, align 4, !tbaa !13
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %8, align 8, !tbaa !224
  %276 = getelementptr inbounds nuw %struct.t_clusters, ptr %275, i32 0, i32 0
  store i32 %274, ptr %276, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI5t_nnbEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !332
  store i64 %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !41
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8, !tbaa !332
  store ptr %15, ptr %16, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = load ptr, ptr %6, align 8, !tbaa !215
  %11 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5t_nnbS4_EEENS0_15_Iter_comp_iterIT_EES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt6__sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9nrnb_compRK5t_nnbS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %struct.t_nnb, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !325
  %8 = load ptr, ptr %3, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw %struct.t_nnb, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !325
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.52, ptr noundef %12) #17
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %56, %4
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !320
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_nnb, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.t_nnb, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !325
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.53, i32 noundef %20, i32 noundef %26) #17
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %50, %18
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !320
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_nnb, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.t_nnb, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !325
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !320
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_nnb, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.t_nnb, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !322
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.54, i32 noundef %48) #17
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !13
  br label %28, !llvm.loop !334

53:                                               ; preds = %28
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.41) #17
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !335

59:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI5t_nnbEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !320
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !320
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  %10 = load ptr, ptr %5, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !320
  %15 = load ptr, ptr %6, align 8, !tbaa !320
  %16 = load ptr, ptr %6, align 8, !tbaa !320
  %17 = load ptr, ptr %5, align 8, !tbaa !320
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  %22 = call noundef i64 @_ZSt4__lgl(i64 noundef %21)
  %23 = mul nsw i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %14, ptr noundef %15, i64 noundef %23, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !320
  %27 = load ptr, ptr %6, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %28 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__final_insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %26, ptr noundef %27, ptr %29)
  br label %30

30:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5t_nnbS4_EEENS0_15_Iter_comp_iterIT_EES8_(ptr noundef %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %5, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !320
  store i64 %2, ptr %8, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %31, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !320
  %16 = load ptr, ptr %6, align 8, !tbaa !320
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !41
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !320
  %27 = load ptr, ptr %7, align 8, !tbaa !320
  %28 = load ptr, ptr %7, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZSt14__partial_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr %30)
  br label %45

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !41
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !320
  %35 = load ptr, ptr %7, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %36 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %34, ptr noundef %35, ptr %37)
  store ptr %38, ptr %10, align 8, !tbaa !320
  %39 = load ptr, ptr %10, align 8, !tbaa !320
  %40 = load ptr, ptr %7, align 8, !tbaa !320
  %41 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !320
  store ptr %44, ptr %7, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %14, !llvm.loop !336

45:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !320
  %20 = load ptr, ptr %5, align 8, !tbaa !320
  %21 = getelementptr inbounds %struct.t_nnb, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %19, ptr noundef %21, ptr %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !320
  %25 = getelementptr inbounds %struct.t_nnb, ptr %24, i64 16
  %26 = load ptr, ptr %6, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %25, ptr noundef %26, ptr %28)
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !320
  %31 = load ptr, ptr %6, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %30, ptr noundef %31, ptr %33)
  br label %34

34:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !320
  store ptr %2, ptr %8, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = load ptr, ptr %7, align 8, !tbaa !320
  %13 = load ptr, ptr %8, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !244
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !320
  %17 = load ptr, ptr %7, align 8, !tbaa !320
  call void @_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  %12 = load ptr, ptr %6, align 8, !tbaa !320
  %13 = load ptr, ptr %5, align 8, !tbaa !320
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.t_nnb, ptr %11, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !320
  %20 = load ptr, ptr %5, align 8, !tbaa !320
  %21 = load ptr, ptr %5, align 8, !tbaa !320
  %22 = getelementptr inbounds %struct.t_nnb, ptr %21, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !320
  %24 = load ptr, ptr %6, align 8, !tbaa !320
  %25 = getelementptr inbounds %struct.t_nnb, ptr %24, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !320
  %29 = getelementptr inbounds %struct.t_nnb, ptr %28, i64 1
  %30 = load ptr, ptr %6, align 8, !tbaa !320
  %31 = load ptr, ptr %5, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZSt21__unguarded_partitionIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !320
  store ptr %2, ptr %8, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = load ptr, ptr %7, align 8, !tbaa !320
  call void @_ZSt11__make_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !320
  store ptr %13, ptr %9, align 8, !tbaa !320
  br label %14

14:                                               ; preds = %28, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !320
  %16 = load ptr, ptr %8, align 8, !tbaa !320
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !320
  %21 = load ptr, ptr %6, align 8, !tbaa !320
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !320
  %25 = load ptr, ptr %7, align 8, !tbaa !320
  %26 = load ptr, ptr %9, align 8, !tbaa !320
  call void @_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !320
  %30 = getelementptr inbounds nuw %struct.t_nnb, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !320
  br label %14, !llvm.loop !337

31:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !338
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !320
  %17 = getelementptr inbounds %struct.t_nnb, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !320
  %18 = load ptr, ptr %4, align 8, !tbaa !320
  %19 = load ptr, ptr %5, align 8, !tbaa !320
  %20 = load ptr, ptr %5, align 8, !tbaa !320
  %21 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !340

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.t_nnb, align 8
  %10 = alloca %struct.t_nnb, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !338
  %13 = load ptr, ptr %5, align 8, !tbaa !320
  %14 = load ptr, ptr %4, align 8, !tbaa !320
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %56

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !320
  %23 = load ptr, ptr %4, align 8, !tbaa !320
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %28 = load i64, ptr %7, align 8, !tbaa !41
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %54, %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !320
  %34 = load i64, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.t_nnb, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !341
  %36 = load ptr, ptr %4, align 8, !tbaa !320
  %37 = load i64, ptr %8, align 8, !tbaa !41
  %38 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !341
  %39 = load ptr, ptr %6, align 8, !tbaa !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !244
  %40 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 %41, ptr %43, ptr %45)
  %46 = load i64, ptr %8, align 8, !tbaa !41
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %52

49:                                               ; preds = %32
  %50 = load i64, ptr %8, align 8, !tbaa !41
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %31, !llvm.loop !342

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %56

56:                                               ; preds = %55, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = load ptr, ptr %5, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_nnb, align 8
  %10 = alloca %struct.t_nnb, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !341
  %13 = load ptr, ptr %5, align 8, !tbaa !320
  %14 = load ptr, ptr %7, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !341
  %15 = load ptr, ptr %5, align 8, !tbaa !320
  %16 = load ptr, ptr %6, align 8, !tbaa !320
  %17 = load ptr, ptr %5, align 8, !tbaa !320
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !341
  %22 = load ptr, ptr %8, align 8, !tbaa !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !244
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 %24, ptr %26, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr %4, ptr %5) #0 comdat {
  %7 = alloca %struct.t_nnb, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.19", align 8
  %15 = alloca %struct.t_nnb, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %8, i32 0, i32 0
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !320
  store i64 %1, ptr %10, align 8, !tbaa !41
  store i64 %2, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %19, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %20 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %20, ptr %13, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %42, %6
  %22 = load i64, ptr %13, align 8, !tbaa !41
  %23 = load i64, ptr %11, align 8, !tbaa !41
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load i64, ptr %13, align 8, !tbaa !41
  %29 = add nsw i64 %28, 1
  %30 = mul nsw i64 2, %29
  store i64 %30, ptr %13, align 8, !tbaa !41
  %31 = load ptr, ptr %9, align 8, !tbaa !320
  %32 = load i64, ptr %13, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.t_nnb, ptr %31, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !320
  %35 = load i64, ptr %13, align 8, !tbaa !41
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds %struct.t_nnb, ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i64, ptr %13, align 8, !tbaa !41
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %13, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %9, align 8, !tbaa !320
  %44 = load i64, ptr %13, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.t_nnb, ptr %43, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !320
  %47 = load i64, ptr %10, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.t_nnb, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !341
  %49 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %49, ptr %10, align 8, !tbaa !41
  br label %21, !llvm.loop !345

50:                                               ; preds = %21
  %51 = load i64, ptr %11, align 8, !tbaa !41
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8, !tbaa !41
  %56 = load i64, ptr %11, align 8, !tbaa !41
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load i64, ptr %13, align 8, !tbaa !41
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, ptr %13, align 8, !tbaa !41
  %64 = load ptr, ptr %9, align 8, !tbaa !320
  %65 = load i64, ptr %13, align 8, !tbaa !41
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.t_nnb, ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !320
  %69 = load i64, ptr %10, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.t_nnb, ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !341
  %71 = load i64, ptr %13, align 8, !tbaa !41
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %60, %54, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %74 = load ptr, ptr %9, align 8, !tbaa !320
  %75 = load i64, ptr %10, align 8, !tbaa !41
  %76 = load i64, ptr %12, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !341
  %77 = getelementptr inbounds nuw { i32, ptr }, ptr %15, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i32, ptr }, ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt11__push_heapIP5t_nnblS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(ptr noundef %74, i64 noundef %75, i64 noundef %76, i32 %78, ptr %80, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIP5t_nnblS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat {
  %7 = alloca %struct.t_nnb, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !320
  store i64 %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !41
  store ptr %5, ptr %11, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load i64, ptr %9, align 8, !tbaa !41
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, ptr %12, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %30, %6
  %19 = load i64, ptr %9, align 8, !tbaa !41
  %20 = load i64, ptr %10, align 8, !tbaa !41
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !346
  %24 = load ptr, ptr %8, align 8, !tbaa !320
  %25 = load i64, ptr %12, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.t_nnb, ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEclIPS2_S2_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !320
  %32 = load i64, ptr %12, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.t_nnb, ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !320
  %35 = load i64, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.t_nnb, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !341
  %37 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %37, ptr %9, align 8, !tbaa !41
  %38 = load i64, ptr %9, align 8, !tbaa !41
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  store i64 %40, ptr %12, align 8, !tbaa !41
  br label %18, !llvm.loop !350

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !320
  %43 = load i64, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.t_nnb, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEclIPS2_S2_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  %10 = load ptr, ptr %5, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !320
  store ptr %1, ptr %8, align 8, !tbaa !320
  store ptr %2, ptr %9, align 8, !tbaa !320
  store ptr %3, ptr %10, align 8, !tbaa !320
  %12 = load ptr, ptr %8, align 8, !tbaa !320
  %13 = load ptr, ptr %9, align 8, !tbaa !320
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !320
  %17 = load ptr, ptr %10, align 8, !tbaa !320
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !320
  %21 = load ptr, ptr %9, align 8, !tbaa !320
  call void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !320
  %24 = load ptr, ptr %10, align 8, !tbaa !320
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !320
  %28 = load ptr, ptr %10, align 8, !tbaa !320
  call void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !320
  %31 = load ptr, ptr %8, align 8, !tbaa !320
  call void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %19
  br label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !320
  %36 = load ptr, ptr %10, align 8, !tbaa !320
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !320
  %40 = load ptr, ptr %8, align 8, !tbaa !320
  call void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !320
  %43 = load ptr, ptr %10, align 8, !tbaa !320
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !320
  %47 = load ptr, ptr %10, align 8, !tbaa !320
  call void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %46, ptr noundef %47)
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !320
  %50 = load ptr, ptr %9, align 8, !tbaa !320
  call void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !320
  store ptr %2, ptr %8, align 8, !tbaa !320
  br label %10

10:                                               ; preds = %4, %34
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !320
  %13 = load ptr, ptr %8, align 8, !tbaa !320
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw %struct.t_nnb, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !320
  br label %11, !llvm.loop !351

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !320
  %20 = getelementptr inbounds %struct.t_nnb, ptr %19, i32 -1
  store ptr %20, ptr %7, align 8, !tbaa !320
  br label %21

21:                                               ; preds = %25, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !320
  %23 = load ptr, ptr %7, align 8, !tbaa !320
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !320
  %27 = getelementptr inbounds %struct.t_nnb, ptr %26, i32 -1
  store ptr %27, ptr %7, align 8, !tbaa !320
  br label %21, !llvm.loop !352

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !320
  %30 = load ptr, ptr %7, align 8, !tbaa !320
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !320
  ret ptr %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !320
  %36 = load ptr, ptr %7, align 8, !tbaa !320
  call void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !320
  %38 = getelementptr inbounds nuw %struct.t_nnb, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !320
  br label %10, !llvm.loop !353
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP5t_nnbS1_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZSt4swapI5t_nnbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI5t_nnbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_nnb, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !341
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %3, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !341
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !341
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_nnb, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = load ptr, ptr %6, align 8, !tbaa !320
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %48

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !320
  %18 = getelementptr inbounds %struct.t_nnb, ptr %17, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !320
  br label %19

19:                                               ; preds = %45, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !320
  %21 = load ptr, ptr %6, align 8, !tbaa !320
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !320
  %26 = load ptr, ptr %5, align 8, !tbaa !320
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEclIPS2_S9_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !341
  %30 = load ptr, ptr %5, align 8, !tbaa !320
  %31 = load ptr, ptr %7, align 8, !tbaa !320
  %32 = load ptr, ptr %7, align 8, !tbaa !320
  %33 = getelementptr inbounds %struct.t_nnb, ptr %32, i64 1
  %34 = call noundef ptr @_ZSt13move_backwardIP5t_nnbS1_ET0_T_S3_S2_(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !341
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5t_nnbS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %39)
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %37, ptr %43)
  br label %44

44:                                               ; preds = %36, %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !320
  %47 = getelementptr inbounds nuw %struct.t_nnb, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !320
  br label %19, !llvm.loop !354

48:                                               ; preds = %15, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %11, ptr %7, align 8, !tbaa !320
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !320
  %14 = load ptr, ptr %6, align 8, !tbaa !320
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !244
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5t_nnbS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %18, ptr %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !320
  %27 = getelementptr inbounds nuw %struct.t_nnb, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !320
  br label %12, !llvm.loop !355

28:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIP5t_nnbS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZSt12__miter_baseIP5t_nnbET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt12__miter_baseIP5t_nnbET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EP5t_nnbS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(ptr noundef %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_nnb, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %9, ptr %6, align 8, !tbaa !320
  %10 = load ptr, ptr %6, align 8, !tbaa !320
  %11 = getelementptr inbounds %struct.t_nnb, ptr %10, i32 -1
  store ptr %11, ptr %6, align 8, !tbaa !320
  br label %12

12:                                               ; preds = %15, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !320
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEclIS2_PS2_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !320
  %17 = load ptr, ptr %4, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !341
  %18 = load ptr, ptr %6, align 8, !tbaa !320
  store ptr %18, ptr %4, align 8, !tbaa !320
  %19 = load ptr, ptr %6, align 8, !tbaa !320
  %20 = getelementptr inbounds %struct.t_nnb, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8, !tbaa !320
  br label %12, !llvm.loop !356

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5t_nnbS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(ptr %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EP5t_nnbS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZSt12__niter_baseIP5t_nnbET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt12__niter_baseIP5t_nnbET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef ptr @_ZSt12__niter_baseIP5t_nnbET_S2_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP5t_nnbS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP5t_nnbET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIP5t_nnbET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIP5t_nnbET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP5t_nnbS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP5t_nnbS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP5t_nnbET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP5t_nnbS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5t_nnbEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5t_nnbEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !320
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.t_nnb, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !320
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = mul i64 16, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !320
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.t_nnb, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEclIS2_PS2_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %5, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !343
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5t_mat", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS5t_mat", !14, i64 0, !14, i64 4, !23, i64 8, !24, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !12, i64 32, !25, i64 40}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p2 float", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!22, !14, i64 4}
!28 = !{!22, !25, i64 40}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!22, !24, i64 16}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!22, !23, i64 8}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx16ThreeFry2x64FastILj64EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN3gmx12RandomDomainE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiEE", !6, i64 0}
!59 = !{!60, !42, i64 8}
!60 = !{!"_ZTSN3gmx22UniformIntDistributionIiEE", !61, i64 0, !42, i64 8, !14, i64 16}
!61 = !{!"_ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !14, i64 0, !14, i64 4}
!62 = !{!60, !14, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx23UniformRealDistributionIfEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !6, i64 0}
!67 = !{i64 0, i64 16, !68}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5arrayImLm2EE", !6, i64 0}
!71 = !{!24, !24, i64 0}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{!75, !14, i64 48}
!75 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !76, i64 0, !76, i64 16, !76, i64 32, !14, i64 48}
!76 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3gmx13InternalErrorE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !6, i64 0}
!89 = !{!90, !18, i64 0}
!90 = !{!"_ZTSN3gmx13ThrowLocationE", !18, i64 0, !18, i64 8, !14, i64 16}
!91 = !{!90, !18, i64 8}
!92 = !{!90, !14, i64 16}
!93 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 4, !13}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10type_index", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!104 = !{!105, !103, i64 0}
!105 = !{!"_ZTSSt10type_index", !103, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !26, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !6, i64 0}
!120 = !{!121, !99, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !99, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !135, i64 8}
!134 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!135 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0}
!136 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!139 = !{!135, !136, i64 0}
!140 = !{!136, !136, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!154 = !{!152, !153, i64 8}
!155 = !{!152, !153, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"long long", !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 long long", !6, i64 0}
!162 = !{!163, !14, i64 8}
!163 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!164 = !{!163, !14, i64 12}
!165 = !{!23, !23, i64 0}
!166 = !{!153, !153, i64 0}
!167 = distinct !{!167, !30}
!168 = !{!169, !6, i64 0}
!169 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = !{i64 0, i64 8, !41, i64 8, i64 8, !17}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!177 = !{!178, !42, i64 0}
!178 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !42, i64 0, !18, i64 8}
!179 = !{!178, !18, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!184 = !{!185, !18, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!186 = !{!187, !54, i64 0}
!187 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!188 = !{!189, !18, i64 0}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !42, i64 8, !7, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!192 = !{!189, !42, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !26, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !6, i64 0}
!213 = !{!61, !14, i64 0}
!214 = !{!61, !14, i64 4}
!215 = !{!6, !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !6, i64 0}
!218 = !{!219, !16, i64 0}
!219 = !{!"_ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !16, i64 0, !16, i64 4}
!220 = !{!219, !16, i64 4}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30}
!223 = distinct !{!223, !30}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10t_clusters", !6, i64 0}
!226 = !{!227, !14, i64 0}
!227 = !{!"_ZTS6t_dist", !14, i64 0, !14, i64 4, !16, i64 8}
!228 = !{!227, !14, i64 4}
!229 = !{!227, !16, i64 8}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30}
!232 = !{!233, !14, i64 4}
!233 = !{!"_ZTS9t_clustid", !14, i64 0, !14, i64 4}
!234 = distinct !{!234, !30}
!235 = distinct !{!235, !30}
!236 = distinct !{!236, !30}
!237 = !{!233, !14, i64 0}
!238 = distinct !{!238, !30}
!239 = !{!240, !14, i64 0}
!240 = !{!"_ZTS10t_clusters", !14, i64 0, !23, i64 8}
!241 = !{!240, !23, i64 8}
!242 = distinct !{!242, !30}
!243 = !{!26, !26, i64 0}
!244 = !{i64 0, i64 8, !215}
!245 = distinct !{!245, !30}
!246 = distinct !{!246, !30}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEE", !6, i64 0}
!249 = distinct !{!249, !30}
!250 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !15}
!251 = distinct !{!251, !30}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6t_distS4_EEE", !6, i64 0}
!254 = distinct !{!254, !30}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEE", !6, i64 0}
!257 = !{!258, !6, i64 0}
!258 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6t_distS4_EEE", !6, i64 0}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
!264 = distinct !{!264, !30}
!265 = distinct !{!265, !30}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEE", !6, i64 0}
!268 = !{!269, !6, i64 0}
!269 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6t_distS4_EEE", !6, i64 0}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEE", !6, i64 0}
!274 = distinct !{!274, !30}
!275 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!276 = distinct !{!276, !30}
!277 = !{!278, !6, i64 0}
!278 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK9t_clustidS4_EEE", !6, i64 0}
!279 = distinct !{!279, !30}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEE", !6, i64 0}
!282 = !{!283, !6, i64 0}
!283 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK9t_clustidS4_EEE", !6, i64 0}
!284 = distinct !{!284, !30}
!285 = distinct !{!285, !30}
!286 = distinct !{!286, !30}
!287 = distinct !{!287, !30}
!288 = distinct !{!288, !30}
!289 = distinct !{!289, !30}
!290 = distinct !{!290, !30}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEE", !6, i64 0}
!293 = !{!294, !6, i64 0}
!294 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK9t_clustidS4_EEE", !6, i64 0}
!295 = !{!25, !25, i64 0}
!296 = distinct !{!296, !30}
!297 = !{!298, !298, i64 0}
!298 = !{!"p2 int", !26, i64 0}
!299 = distinct !{!299, !30}
!300 = distinct !{!300, !30}
!301 = distinct !{!301, !30}
!302 = distinct !{!302, !30}
!303 = distinct !{!303, !30}
!304 = distinct !{!304, !30}
!305 = distinct !{!305, !30}
!306 = distinct !{!306, !30}
!307 = distinct !{!307, !30}
!308 = distinct !{!308, !30}
!309 = distinct !{!309, !30}
!310 = distinct !{!310, !30}
!311 = distinct !{!311, !30}
!312 = distinct !{!312, !30}
!313 = !{!314, !314, i64 0}
!314 = !{!"p3 int", !315, i64 0}
!315 = !{!"any p3 pointer", !26, i64 0}
!316 = distinct !{!316, !30}
!317 = distinct !{!317, !30}
!318 = distinct !{!318, !30}
!319 = distinct !{!319, !30}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS5t_nnb", !6, i64 0}
!322 = !{!323, !23, i64 8}
!323 = !{!"_ZTS5t_nnb", !14, i64 0, !23, i64 8}
!324 = distinct !{!324, !30}
!325 = !{!323, !14, i64 0}
!326 = distinct !{!326, !30}
!327 = distinct !{!327, !30}
!328 = distinct !{!328, !30}
!329 = distinct !{!329, !30}
!330 = distinct !{!330, !30}
!331 = distinct !{!331, !30}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTS5t_nnb", !26, i64 0}
!334 = distinct !{!334, !30}
!335 = distinct !{!335, !30}
!336 = distinct !{!336, !30}
!337 = distinct !{!337, !30}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEE", !6, i64 0}
!340 = distinct !{!340, !30}
!341 = !{i64 0, i64 4, !13, i64 8, i64 8, !165}
!342 = distinct !{!342, !30}
!343 = !{!344, !6, i64 0}
!344 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5t_nnbS4_EEE", !6, i64 0}
!345 = distinct !{!345, !30}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEE", !6, i64 0}
!348 = !{!349, !6, i64 0}
!349 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5t_nnbS4_EEE", !6, i64 0}
!350 = distinct !{!350, !30}
!351 = distinct !{!351, !30}
!352 = distinct !{!352, !30}
!353 = distinct !{!353, !30}
!354 = distinct !{!354, !30}
!355 = distinct !{!355, !30}
!356 = distinct !{!356, !30}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEE", !6, i64 0}
!359 = !{!360, !6, i64 0}
!360 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5t_nnbS4_EEE", !6, i64 0}
