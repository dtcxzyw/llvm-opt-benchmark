target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.gmx_neutron_atomic_structurefactors_t = type { i32, ptr, ptr, ptr, ptr }
%struct.gmx_sans_t = type { ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%struct.gmx_radial_distribution_histogram_t = type { i32, double, ptr, ptr }
%"class.gmx::ThreeFry2x64General" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32, [4 x i8] }>
%"class.gmx::UniformIntDistribution" = type <{ %"class.gmx::UniformIntDistribution<>::param_type", i64, i32, [4 x i8] }>
%"class.gmx::UniformIntDistribution<>::param_type" = type { i32, i32 }
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
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon = type { i8 }
%struct.gmx_static_structurefactor_t = type { i32, ptr, ptr, double }

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv = comdat any

$_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_ = comdat any

$_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx14fclose_wrapperEP8_IO_FILE = comdat any

$_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx22UniformIntDistributionIiEC2Eii = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii = comdat any

$_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/nsfactor.cpp\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Binwidth shouldn't be smaller then smallest bond length (H-H bond ~0.1nm) in a box\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"mcover should be -1 or (0,1]\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gnsf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gnsf->atomnm\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gnsf->p\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"gnsf->n\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"gnsf->slength\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s %d %d %lf\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"WARNING: Error in file %s at line %d ignored\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"gsans\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"gsans->slength\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"pr->gr\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tgr\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tgr[i]\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"pr->r\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.20 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
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
@__libc_single_threaded = external global i8, align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm = private unnamed_addr constant [107 x i8] c"void gmx::ThreeFry2x64General<13, 64>::restart(uint64_t, uint64_t) [rounds = 13, internalCounterBits = 64]\00", align 1
@__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations = private unnamed_addr constant [8 x i32] [i32 16, i32 42, i32 12, i32 31, i32 16, i32 32, i32 24, i32 21], align 16
@__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 2004413935125273122], align 16
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.24 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"sq->q\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"sq->s\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14check_binwidthf(float noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3FB99999A0000000, ptr %3, align 4, !tbaa !4
  %7 = load float, ptr %2, align 4, !tbaa !4
  %8 = load float, ptr %3, align 4, !tbaa !4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 66, ptr noundef @.str.1) #21
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !30
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
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
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %3, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #21
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !16
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !37
  %28 = load i64, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !47
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr null, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z12check_mcoverf(float noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store float %0, ptr %2, align 4, !tbaa !4
  %7 = load float, ptr %2, align 4, !tbaa !4
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %8, 1.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 76, ptr noundef @.str.3) #21
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #15
  br label %29

16:                                               ; preds = %1
  %17 = load float, ptr %2, align 4, !tbaa !4
  %18 = fcmp olt float %17, 0.000000e+00
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load float, ptr %2, align 4, !tbaa !4
  %21 = fcmp une float %20, -1.000000e+00
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 80, ptr noundef @.str.3) #21
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  br label %29

28:                                               ; preds = %19, %16
  ret void

29:                                               ; preds = %24, %12
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21normalize_probabilityiPd(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store double 0.000000e+00, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %5, align 4, !tbaa !66
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = load i32, ptr %3, align 4, !tbaa !66
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load i32, ptr %5, align 4, !tbaa !66
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = load double, ptr %6, align 8, !tbaa !70
  %18 = fadd double %17, %16
  store double %18, ptr %6, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !66
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !66
  br label %7, !llvm.loop !72

22:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !66
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %5, align 4, !tbaa !66
  %25 = load i32, ptr %3, align 4, !tbaa !66
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load double, ptr %6, align 8, !tbaa !70
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = load i32, ptr %5, align 4, !tbaa !66
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = fdiv double %33, %28
  store double %34, ptr %32, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !66
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !66
  br label %23, !llvm.loop !74

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z32gmx_neutronstructurefactors_initPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 10, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %16 unwind label %116

16:                                               ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  store i32 0, ptr %8, align 4, !tbaa !66
  %17 = load i32, ptr %4, align 4, !tbaa !66
  %18 = sext i32 %17 to i64
  invoke void @_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 116, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %18)
          to label %19 unwind label %120

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %4, align 4, !tbaa !66
  %23 = sext i32 %22 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 117, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
          to label %24 unwind label %120

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %4, align 4, !tbaa !66
  %28 = sext i32 %27 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
          to label %29 unwind label %120

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %4, align 4, !tbaa !66
  %33 = sext i32 %32 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 119, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
          to label %34 unwind label %120

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %4, align 4, !tbaa !66
  %38 = sext i32 %37 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38)
          to label %39 unwind label %120

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !66
  %41 = load ptr, ptr %11, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !77
  br label %43

43:                                               ; preds = %130, %39
  %44 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %45 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %46 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %44, ptr noundef %45, i32 noundef 4096)
          to label %47 unwind label %120

47:                                               ; preds = %43
  br i1 %46, label %48, label %131

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !66
  store i32 %49, ptr %7, align 4, !tbaa !66
  %50 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %51 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef @.str.9, ptr noundef %51, ptr noundef %6, ptr noundef %5, ptr noundef %10) #15
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %125

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %56 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %55)
          to label %57 unwind label %120

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load i32, ptr %7, align 4, !tbaa !66
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %56, ptr %63, align 8, !tbaa !11
  %64 = load i32, ptr %5, align 4, !tbaa !66
  %65 = load ptr, ptr %11, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load i32, ptr %7, align 4, !tbaa !66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !66
  %71 = load i32, ptr %6, align 4, !tbaa !66
  %72 = load ptr, ptr %11, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = load i32, ptr %7, align 4, !tbaa !66
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !66
  %78 = load double, ptr %10, align 8, !tbaa !70
  %79 = load ptr, ptr %11, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load i32, ptr %7, align 4, !tbaa !66
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %78, ptr %84, align 8, !tbaa !70
  %85 = load i32, ptr %8, align 4, !tbaa !66
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !66
  %87 = load i32, ptr %8, align 4, !tbaa !66
  %88 = load ptr, ptr %11, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8, !tbaa !77
  %90 = load i32, ptr %8, align 4, !tbaa !66
  %91 = load i32, ptr %4, align 4, !tbaa !66
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %57
  %94 = load i32, ptr %4, align 4, !tbaa !66
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !66
  %96 = load ptr, ptr %11, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %4, align 4, !tbaa !66
  %99 = sext i32 %98 to i64
  invoke void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %99)
          to label %100 unwind label %120

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %4, align 4, !tbaa !66
  %104 = sext i32 %103 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %104)
          to label %105 unwind label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %4, align 4, !tbaa !66
  %109 = sext i32 %108 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %109)
          to label %110 unwind label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %4, align 4, !tbaa !66
  %114 = sext i32 %113 to i64
  invoke void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %114)
          to label %115 unwind label %120

115:                                              ; preds = %110
  br label %124

116:                                              ; preds = %1
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  br label %161

120:                                              ; preds = %152, %145, %138, %131, %110, %105, %100, %93, %54, %43, %34, %29, %24, %19, %16
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  call void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %161

124:                                              ; preds = %115, %57
  br label %130

125:                                              ; preds = %48
  %126 = load ptr, ptr @stderr, align 8, !tbaa !84
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = load i32, ptr %8, align 4, !tbaa !66
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.10, ptr noundef %127, i32 noundef %128) #15
  br label %130

130:                                              ; preds = %125, %124
  br label %43, !llvm.loop !86

131:                                              ; preds = %47
  %132 = load ptr, ptr %11, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %11, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !77
  %137 = sext i32 %136 to i64
  invoke void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 149, ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %137)
          to label %138 unwind label %120

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %11, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !77
  %144 = sext i32 %143 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 150, ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %144)
          to label %145 unwind label %120

145:                                              ; preds = %138
  %146 = load ptr, ptr %11, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %11, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !77
  %151 = sext i32 %150 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 151, ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %151)
          to label %152 unwind label %120

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %11, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !77
  %158 = sext i32 %157 to i64
  invoke void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %158)
          to label %159 unwind label %120

159:                                              ; preds = %152
  %160 = load ptr, ptr %11, align 8, !tbaa !75
  call void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #15
  ret ptr %160

161:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #15
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %15, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i8 %2, ptr %6, align 1, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !44
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !87
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %15, ptr %16, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !89
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %15, ptr %16, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !92
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %15, ptr %16, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %15, ptr %16, align 8, !tbaa !68
  ret void
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !89
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load ptr, ptr %9, align 8, !tbaa !89
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %17, ptr %18, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !92
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load ptr, ptr %9, align 8, !tbaa !92
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %17, ptr %18, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %17, ptr %18, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void @_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN3gmx14fclose_wrapperEP8_IO_FILE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14fclose_wrapperEP8_IO_FILE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i32 @fclose(ptr noundef %3)
  ret void
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13gmx_sans_initPK10t_topologyP37gmx_neutron_atomic_structurefactors_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @_ZL13gmx_snew_implI10gmx_sans_tEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.t_atoms, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = sext i32 %13 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 163, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !131
  store i32 0, ptr %6, align 4, !tbaa !66
  br label %18

18:                                               ; preds = %118, %2
  %19 = load i32, ptr %6, align 4, !tbaa !66
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.t_topology, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %121

25:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !66
  br label %26

26:                                               ; preds = %114, %25
  %27 = load i32, ptr %7, align 4, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %117

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %struct.t_topology, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.t_atoms, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load i32, ptr %6, align 4, !tbaa !66
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_atom, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.t_atom, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !134
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load i32, ptr %7, align 4, !tbaa !66
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = icmp eq i32 %41, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %32
  %51 = load ptr, ptr %3, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.t_topology, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.t_atoms, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = load i32, ptr %6, align 4, !tbaa !66
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.t_atom, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !134
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %98

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.t_topology, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.t_atoms, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = load i32, ptr %6, align 4, !tbaa !66
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_atom, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.t_atom, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !138
  %71 = fpext float %70 to double
  %72 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %71, double noundef 1.008000e+00, double noundef 1.000000e-03)
  br i1 %72, label %73, label %85

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds double, ptr %76, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !70
  %79 = load ptr, ptr %5, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = load i32, ptr %6, align 4, !tbaa !66
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %78, ptr %84, align 8, !tbaa !70
  br label %97

85:                                               ; preds = %61
  %86 = load ptr, ptr %4, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds double, ptr %88, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %5, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = load i32, ptr %6, align 4, !tbaa !66
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  store double %90, ptr %96, align 8, !tbaa !70
  br label %97

97:                                               ; preds = %85, %73
  br label %112

98:                                               ; preds = %50
  %99 = load ptr, ptr %4, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.gmx_neutron_atomic_structurefactors_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = load i32, ptr %7, align 4, !tbaa !66
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %5, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = load i32, ptr %6, align 4, !tbaa !66
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %105, ptr %111, align 8, !tbaa !70
  br label %112

112:                                              ; preds = %98, %97
  br label %113

113:                                              ; preds = %112, %32
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !66
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !66
  br label %26, !llvm.loop !140

117:                                              ; preds = %26
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4, !tbaa !66
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !66
  br label %18, !llvm.loop !141

121:                                              ; preds = %18
  %122 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %122
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10gmx_sans_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !142
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8, !tbaa !142
  store ptr %15, ptr %16, align 8, !tbaa !117
  ret void
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, float noundef %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !117
  store ptr %1, ptr %12, align 8, !tbaa !144
  store ptr %2, ptr %13, align 8, !tbaa !144
  store ptr %3, ptr %14, align 8, !tbaa !94
  store i32 %4, ptr %15, align 4, !tbaa !66
  store double %5, ptr %16, align 8, !tbaa !70
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %17, align 1, !tbaa !146
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %18, align 1, !tbaa !146
  store float %8, ptr %19, align 4, !tbaa !4
  store i32 %9, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr null, ptr %28, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #15
  %35 = load i32, ptr %20, align 4, !tbaa !66
  %36 = zext i32 %35 to i64
  call void @_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %30, i64 noundef %36, i32 noundef 0)
  call void @_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 220, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1)
  %37 = load double, ptr %16, align 8, !tbaa !70
  %38 = load ptr, ptr %21, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8, !tbaa !151
  %40 = load ptr, ptr %13, align 8, !tbaa !144
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %13, align 8, !tbaa !144
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !144
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 2
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %51 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %53 = call noundef float @_ZL4normPKf(ptr noundef %52)
  %54 = fpext float %53 to double
  store double %54, ptr %23, align 8, !tbaa !70
  %55 = load double, ptr %23, align 8, !tbaa !70
  %56 = load ptr, ptr %21, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !151
  %59 = fdiv double %55, %58
  %60 = call double @llvm.floor.f64(double %59)
  %61 = fadd double %60, 1.000000e+00
  %62 = fptosi double %61 to i32
  %63 = load ptr, ptr %21, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !153
  %65 = load ptr, ptr %21, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %21, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !153
  %70 = sext i32 %69 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 235, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %70)
  %71 = load i8, ptr %17, align 1, !tbaa !146, !range !154, !noundef !155
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %201

73:                                               ; preds = %10
  %74 = load float, ptr %19, align 4, !tbaa !4
  %75 = fcmp oeq float %74, -1.000000e+00
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !66
  %78 = sitofp i32 %77 to double
  %79 = fmul double 5.000000e-03, %78
  %80 = load i32, ptr %15, align 4, !tbaa !66
  %81 = sub nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = fmul double %79, %82
  %84 = call double @llvm.floor.f64(double %83)
  %85 = fptosi double %84 to i64
  store i64 %85, ptr %29, align 8, !tbaa !16
  br label %99

86:                                               ; preds = %73
  %87 = load float, ptr %19, align 4, !tbaa !4
  %88 = fpext float %87 to double
  %89 = fmul double 5.000000e-01, %88
  %90 = load i32, ptr %15, align 4, !tbaa !66
  %91 = sitofp i32 %90 to double
  %92 = fmul double %89, %91
  %93 = load i32, ptr %15, align 4, !tbaa !66
  %94 = sub nsw i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = fmul double %92, %95
  %97 = call double @llvm.floor.f64(double %96)
  %98 = fptosi double %97 to i64
  store i64 %98, ptr %29, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %86, %76
  %100 = call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  store i32 %100, ptr %27, align 4, !tbaa !66
  %101 = load i32, ptr %27, align 4, !tbaa !66
  %102 = sext i32 %101 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %102)
  %103 = load i32, ptr %27, align 4, !tbaa !66
  %104 = sext i32 %103 to i64
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %104, i64 56)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = call noalias noundef nonnull ptr @_Znam(i64 noundef %108) #24
  %110 = icmp eq i64 %104, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %109, i64 %104
  br label %113

113:                                              ; preds = %115, %111
  %114 = phi ptr [ %109, %111 ], [ %116, %115 ]
  invoke void @_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %114, i64 noundef 0, i32 noundef 0)
          to label %115 unwind label %140

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %114, i64 1
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %118, label %113

118:                                              ; preds = %99, %115
  store ptr %109, ptr %28, align 8, !tbaa !149
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %119

119:                                              ; preds = %137, %118
  %120 = load i32, ptr %24, align 4, !tbaa !66
  %121 = load i32, ptr %27, align 4, !tbaa !66
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load ptr, ptr %26, align 8, !tbaa !95
  %125 = load i32, ptr %24, align 4, !tbaa !66
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %21, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !153
  %131 = sext i32 %130 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 254, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !149
  %133 = load i32, ptr %24, align 4, !tbaa !66
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %132, i64 %134
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %135, i64 noundef %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %24, align 4, !tbaa !66
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !66
  br label %119, !llvm.loop !156

140:                                              ; preds = %113
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %31, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %32, align 4
  call void @_ZdaPvm(ptr noundef %109, i64 noundef %108) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %319

144:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined, ptr %15, ptr %29, ptr %28, ptr %26, ptr %12, ptr %14, ptr %16, ptr %11)
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %145

145:                                              ; preds = %178, %144
  %146 = load i32, ptr %24, align 4, !tbaa !66
  %147 = load ptr, ptr %21, align 8, !tbaa !147
  %148 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !153
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %145
  store i32 0, ptr %25, align 4, !tbaa !66
  br label %152

152:                                              ; preds = %174, %151
  %153 = load i32, ptr %25, align 4, !tbaa !66
  %154 = load i32, ptr %27, align 4, !tbaa !66
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  %157 = load ptr, ptr %26, align 8, !tbaa !95
  %158 = load i32, ptr %25, align 4, !tbaa !66
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = load i32, ptr %24, align 4, !tbaa !66
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !70
  %166 = load ptr, ptr %21, align 8, !tbaa !147
  %167 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %169 = load i32, ptr %24, align 4, !tbaa !66
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !70
  %173 = fadd double %172, %165
  store double %173, ptr %171, align 8, !tbaa !70
  br label %174

174:                                              ; preds = %156
  %175 = load i32, ptr %25, align 4, !tbaa !66
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %25, align 4, !tbaa !66
  br label %152, !llvm.loop !158

177:                                              ; preds = %152
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %24, align 4, !tbaa !66
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !66
  br label %145, !llvm.loop !159

181:                                              ; preds = %145
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %182

182:                                              ; preds = %192, %181
  %183 = load i32, ptr %24, align 4, !tbaa !66
  %184 = load i32, ptr %27, align 4, !tbaa !66
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load ptr, ptr %26, align 8, !tbaa !95
  %188 = load i32, ptr %24, align 4, !tbaa !66
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !68
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 289, ptr noundef %191)
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %24, align 4, !tbaa !66
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %24, align 4, !tbaa !66
  br label %182, !llvm.loop !160

195:                                              ; preds = %182
  %196 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 291, ptr noundef %196)
  %197 = load ptr, ptr %28, align 8, !tbaa !149
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef %197) #23
  br label %200

200:                                              ; preds = %199, %195
  br label %274

201:                                              ; preds = %10
  %202 = call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  store i32 %202, ptr %27, align 4, !tbaa !66
  %203 = load i32, ptr %27, align 4, !tbaa !66
  %204 = sext i32 %203 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 312, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %204)
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %205

205:                                              ; preds = %218, %201
  %206 = load i32, ptr %24, align 4, !tbaa !66
  %207 = load i32, ptr %27, align 4, !tbaa !66
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %26, align 8, !tbaa !95
  %211 = load i32, ptr %24, align 4, !tbaa !66
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %21, align 8, !tbaa !147
  %215 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !153
  %217 = sext i32 %216 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 315, ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %217)
  br label %218

218:                                              ; preds = %209
  %219 = load i32, ptr %24, align 4, !tbaa !66
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4, !tbaa !66
  br label %205, !llvm.loop !161

221:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined.17, ptr %15, ptr %26, ptr %12, ptr %14, ptr %16, ptr %11)
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %222

222:                                              ; preds = %255, %221
  %223 = load i32, ptr %24, align 4, !tbaa !66
  %224 = load ptr, ptr %21, align 8, !tbaa !147
  %225 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !153
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %258

228:                                              ; preds = %222
  store i32 0, ptr %25, align 4, !tbaa !66
  br label %229

229:                                              ; preds = %251, %228
  %230 = load i32, ptr %25, align 4, !tbaa !66
  %231 = load i32, ptr %27, align 4, !tbaa !66
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %229
  %234 = load ptr, ptr %26, align 8, !tbaa !95
  %235 = load i32, ptr %25, align 4, !tbaa !66
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = load i32, ptr %24, align 4, !tbaa !66
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !70
  %243 = load ptr, ptr %21, align 8, !tbaa !147
  %244 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !157
  %246 = load i32, ptr %24, align 4, !tbaa !66
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !70
  %250 = fadd double %249, %242
  store double %250, ptr %248, align 8, !tbaa !70
  br label %251

251:                                              ; preds = %233
  %252 = load i32, ptr %25, align 4, !tbaa !66
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %25, align 4, !tbaa !66
  br label %229, !llvm.loop !162

254:                                              ; preds = %229
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %24, align 4, !tbaa !66
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %24, align 4, !tbaa !66
  br label %222, !llvm.loop !163

258:                                              ; preds = %222
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %259

259:                                              ; preds = %269, %258
  %260 = load i32, ptr %24, align 4, !tbaa !66
  %261 = load i32, ptr %27, align 4, !tbaa !66
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %259
  %264 = load ptr, ptr %26, align 8, !tbaa !95
  %265 = load i32, ptr %24, align 4, !tbaa !66
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !68
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 346, ptr noundef %268)
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %24, align 4, !tbaa !66
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %24, align 4, !tbaa !66
  br label %259, !llvm.loop !164

272:                                              ; preds = %259
  %273 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 348, ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %200
  %275 = load i8, ptr %18, align 1, !tbaa !146, !range !154, !noundef !155
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %21, align 8, !tbaa !147
  %279 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !153
  %281 = load ptr, ptr %21, align 8, !tbaa !147
  %282 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !157
  call void @_Z21normalize_probabilityiPd(i32 noundef %280, ptr noundef %283)
  br label %284

284:                                              ; preds = %277, %274
  %285 = load ptr, ptr %21, align 8, !tbaa !147
  %286 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %21, align 8, !tbaa !147
  %288 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !153
  %290 = sext i32 %289 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.18, ptr noundef @.str, i32 noundef 367, ptr noundef nonnull align 8 dereferenceable(8) %286, i64 noundef %290)
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %291

291:                                              ; preds = %314, %284
  %292 = load i32, ptr %24, align 4, !tbaa !66
  %293 = load ptr, ptr %21, align 8, !tbaa !147
  %294 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !153
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %291
  %298 = load ptr, ptr %21, align 8, !tbaa !147
  %299 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8, !tbaa !151
  %301 = load i32, ptr %24, align 4, !tbaa !66
  %302 = sitofp i32 %301 to double
  %303 = load ptr, ptr %21, align 8, !tbaa !147
  %304 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %303, i32 0, i32 1
  %305 = load double, ptr %304, align 8, !tbaa !151
  %306 = fmul double %305, 5.000000e-01
  %307 = call double @llvm.fmuladd.f64(double %300, double %302, double %306)
  %308 = load ptr, ptr %21, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !165
  %311 = load i32, ptr %24, align 4, !tbaa !66
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double %307, ptr %313, align 8, !tbaa !70
  br label %314

314:                                              ; preds = %297
  %315 = load i32, ptr %24, align 4, !tbaa !66
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %24, align 4, !tbaa !66
  br label %291, !llvm.loop !166

317:                                              ; preds = %291
  %318 = load ptr, ptr %21, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  ret ptr %318

319:                                              ; preds = %140
  %320 = load ptr, ptr %31, align 8
  %321 = load i32, ptr %32, align 4
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !167
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !169
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %15, ptr %16, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !144
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !144
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !144
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !4
  %31 = load float, ptr %7, align 4, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !144
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !4
  %34 = load float, ptr %8, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !144
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !4
  %37 = load float, ptr %9, align 4, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !144
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8, !tbaa !144
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !171
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %15, ptr %16, align 8, !tbaa !95
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !167
  %10 = sext i32 %9 to i64
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %7 = icmp uge i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  %19 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !175
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !175
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !175
  %25 = zext i32 %23 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #15
  %27 = load i64, ptr %26, align 8, !tbaa !16
  ret i64 %27
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.gmx::UniformIntDistribution", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !94
  store ptr %2, ptr %13, align 8, !tbaa !94
  store ptr %3, ptr %14, align 8, !tbaa !179
  store ptr %4, ptr %15, align 8, !tbaa !181
  store ptr %5, ptr %16, align 8, !tbaa !171
  store ptr %6, ptr %17, align 8, !tbaa !183
  store ptr %7, ptr %18, align 8, !tbaa !92
  store ptr %8, ptr %19, align 8, !tbaa !68
  store ptr %9, ptr %20, align 8, !tbaa !142
  %37 = load ptr, ptr %13, align 8, !tbaa !94
  %38 = load ptr, ptr %14, align 8, !tbaa !179
  %39 = load ptr, ptr %15, align 8, !tbaa !181
  %40 = load ptr, ptr %16, align 8, !tbaa !171
  %41 = load ptr, ptr %17, align 8, !tbaa !183
  %42 = load ptr, ptr %18, align 8, !tbaa !92
  %43 = load ptr, ptr %19, align 8, !tbaa !68
  %44 = load ptr, ptr %20, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #15
  %45 = load i32, ptr %37, align 4, !tbaa !66
  %46 = sub nsw i32 %45, 1
  invoke void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef 0, i32 noundef %46)
          to label %47 unwind label %180

47:                                               ; preds = %10
  %48 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %49 unwind label %180

49:                                               ; preds = %47
  store i32 %48, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %50 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %50, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %51 = load i64, ptr %26, align 8, !tbaa !16
  %52 = sub nsw i64 %51, 0
  %53 = sdiv i64 %52, 1
  %54 = sub nsw i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 0, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %55 = load i64, ptr %26, align 8, !tbaa !16
  %56 = icmp slt i64 0, %55
  br i1 %56, label %57, label %177

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 0, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %58 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %58, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 1, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !66
  call void @__kmpc_for_static_init_8(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !16
  %62 = load i64, ptr %27, align 8, !tbaa !16
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !16
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !16
  %70 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %70, ptr %25, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %170, %68
  %72 = load i64, ptr %25, align 8, !tbaa !16
  %73 = load i64, ptr %30, align 8, !tbaa !16
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %173

76:                                               ; preds = %71
  %77 = load i64, ptr %25, align 8, !tbaa !16
  %78 = mul nsw i64 %77, 1
  %79 = add nsw i64 0, %78
  store i64 %79, ptr %33, align 8, !tbaa !16
  %80 = load ptr, ptr %39, align 8, !tbaa !149
  %81 = load i32, ptr %21, align 4, !tbaa !66
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %80, i64 %82
  %84 = invoke noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(52) %83)
          to label %85 unwind label %154

85:                                               ; preds = %76
  store i32 %84, ptr %22, align 4, !tbaa !66
  %86 = load ptr, ptr %39, align 8, !tbaa !149
  %87 = load i32, ptr %21, align 4, !tbaa !66
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %86, i64 %88
  %90 = invoke noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(52) %89)
          to label %91 unwind label %154

91:                                               ; preds = %85
  store i32 %90, ptr %23, align 4, !tbaa !66
  %92 = load i32, ptr %22, align 4, !tbaa !66
  %93 = load i32, ptr %23, align 4, !tbaa !66
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %167

95:                                               ; preds = %91
  %96 = load ptr, ptr %44, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %99 = load ptr, ptr %42, align 8, !tbaa !94
  %100 = load i32, ptr %22, align 4, !tbaa !66
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !66
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %98, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %44, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !139
  %110 = load ptr, ptr %42, align 8, !tbaa !94
  %111 = load i32, ptr %23, align 4, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !66
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !70
  %118 = load ptr, ptr %40, align 8, !tbaa !95
  %119 = load i32, ptr %21, align 4, !tbaa !66
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load ptr, ptr %41, align 8, !tbaa !144
  %124 = load ptr, ptr %42, align 8, !tbaa !94
  %125 = load i32, ptr %22, align 4, !tbaa !66
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %123, i64 %129
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %41, align 8, !tbaa !144
  %133 = load ptr, ptr %42, align 8, !tbaa !94
  %134 = load i32, ptr %23, align 4, !tbaa !66
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !66
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %132, i64 %138
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 0
  %141 = invoke noundef float @_ZL9distance2PKfS0_(ptr noundef %131, ptr noundef %140)
          to label %142 unwind label %154

142:                                              ; preds = %95
  %143 = invoke noundef float @_ZSt4sqrtf(float noundef %141)
          to label %144 unwind label %154

144:                                              ; preds = %142
  %145 = fpext float %143 to double
  %146 = load double, ptr %43, align 8, !tbaa !70
  %147 = fdiv double %145, %146
  %148 = call double @llvm.floor.f64(double %147)
  %149 = fptosi double %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %122, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !70
  %153 = call double @llvm.fmuladd.f64(double %106, double %117, double %152)
  store double %153, ptr %151, align 8, !tbaa !70
  br label %167

154:                                              ; preds = %142, %95, %85, %76
  %155 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %34, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %35, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %35, align 4
  %160 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %163 = load ptr, ptr %34, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #15
  store ptr %164, ptr %36, align 8
  %165 = load ptr, ptr %36, align 8, !tbaa !185
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %165) #21
          to label %166 unwind label %180

166:                                              ; preds = %162
  unreachable

167:                                              ; preds = %144, %91
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %25, align 8, !tbaa !16
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %25, align 8, !tbaa !16
  br label %71

173:                                              ; preds = %75
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %175, align 4, !tbaa !66
  call void @__kmpc_for_static_fini(ptr @1, i32 %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %177

177:                                              ; preds = %174, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %178, align 4, !tbaa !66
  call void @__kmpc_barrier(ptr @2, i32 %179)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  ret void

180:                                              ; preds = %162, %47, %10
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

183:                                              ; preds = %158
  %184 = load ptr, ptr %34, align 8
  call void @__clang_call_terminate(ptr %184) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !66
  %10 = load i32, ptr %6, align 4, !tbaa !66
  call void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !192
  ret void
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !66
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9distance2PKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fsub float %7, %10
  %12 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !144
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fsub float %15, %18
  %20 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %19)
  %21 = fadd float %12, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !144
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fsub float %24, %27
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = fadd float %21, %29
  ret float %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #15

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #17

; Function Attrs: nounwind
declare !callback !193 void @__kmpc_fork_call(ptr, i32, ptr, ...) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined.17(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !94
  store ptr %1, ptr %10, align 8, !tbaa !94
  store ptr %2, ptr %11, align 8, !tbaa !94
  store ptr %3, ptr %12, align 8, !tbaa !171
  store ptr %4, ptr %13, align 8, !tbaa !183
  store ptr %5, ptr %14, align 8, !tbaa !92
  store ptr %6, ptr %15, align 8, !tbaa !68
  store ptr %7, ptr %16, align 8, !tbaa !142
  %31 = load ptr, ptr %11, align 8, !tbaa !94
  %32 = load ptr, ptr %12, align 8, !tbaa !171
  %33 = load ptr, ptr %13, align 8, !tbaa !183
  %34 = load ptr, ptr %14, align 8, !tbaa !92
  %35 = load ptr, ptr %15, align 8, !tbaa !68
  %36 = load ptr, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %37 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %38 unwind label %161

38:                                               ; preds = %8
  store i32 %37, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %39 = load i32, ptr %31, align 4, !tbaa !66
  store i32 %39, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %40 = load i32, ptr %20, align 4, !tbaa !66
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %44 = load i32, ptr %20, align 4, !tbaa !66
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %158

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %47 = load i32, ptr %21, align 4, !tbaa !66
  store i32 %47, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !66
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %50 = load i32, ptr %24, align 4, !tbaa !66
  %51 = load i32, ptr %21, align 4, !tbaa !66
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %21, align 4, !tbaa !66
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %24, align 4, !tbaa !66
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %24, align 4, !tbaa !66
  %59 = load i32, ptr %23, align 4, !tbaa !66
  store i32 %59, ptr %19, align 4, !tbaa !66
  br label %60

60:                                               ; preds = %151, %57
  %61 = load i32, ptr %19, align 4, !tbaa !66
  %62 = load i32, ptr %24, align 4, !tbaa !66
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %154

65:                                               ; preds = %60
  %66 = load i32, ptr %19, align 4, !tbaa !66
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %27, align 4, !tbaa !66
  store i32 0, ptr %18, align 4, !tbaa !66
  br label %69

69:                                               ; preds = %132, %65
  %70 = load i32, ptr %18, align 4, !tbaa !66
  %71 = load i32, ptr %27, align 4, !tbaa !66
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %148

73:                                               ; preds = %69
  %74 = load ptr, ptr %36, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = load ptr, ptr %34, align 8, !tbaa !94
  %78 = load i32, ptr %27, align 4, !tbaa !66
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %76, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !70
  %85 = load ptr, ptr %36, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.gmx_sans_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %88 = load ptr, ptr %34, align 8, !tbaa !94
  %89 = load i32, ptr %18, align 4, !tbaa !66
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %87, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !70
  %96 = load ptr, ptr %32, align 8, !tbaa !95
  %97 = load i32, ptr %17, align 4, !tbaa !66
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load ptr, ptr %33, align 8, !tbaa !144
  %102 = load ptr, ptr %34, align 8, !tbaa !94
  %103 = load i32, ptr %27, align 4, !tbaa !66
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !66
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %101, i64 %107
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %33, align 8, !tbaa !144
  %111 = load ptr, ptr %34, align 8, !tbaa !94
  %112 = load i32, ptr %18, align 4, !tbaa !66
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %110, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  %119 = invoke noundef float @_ZL9distance2PKfS0_(ptr noundef %109, ptr noundef %118)
          to label %120 unwind label %135

120:                                              ; preds = %73
  %121 = invoke noundef float @_ZSt4sqrtf(float noundef %119)
          to label %122 unwind label %135

122:                                              ; preds = %120
  %123 = fpext float %121 to double
  %124 = load double, ptr %35, align 8, !tbaa !70
  %125 = fdiv double %123, %124
  %126 = call double @llvm.floor.f64(double %125)
  %127 = fptosi double %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %100, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !70
  %131 = call double @llvm.fmuladd.f64(double %84, double %95, double %130)
  store double %131, ptr %129, align 8, !tbaa !70
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %18, align 4, !tbaa !66
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4, !tbaa !66
  br label %69, !llvm.loop !195

135:                                              ; preds = %120, %73
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %28, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %29, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %29, align 4
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %144 = load ptr, ptr %28, align 8
  %145 = call ptr @__cxa_begin_catch(ptr %144) #15
  store ptr %145, ptr %30, align 8
  %146 = load ptr, ptr %30, align 8, !tbaa !185
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %146) #21
          to label %147 unwind label %161

147:                                              ; preds = %143
  unreachable

148:                                              ; preds = %69
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %19, align 4, !tbaa !66
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !66
  br label %60

154:                                              ; preds = %64
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4, !tbaa !66
  call void @__kmpc_for_static_fini(ptr @1, i32 %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %158

158:                                              ; preds = %155, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4, !tbaa !66
  call void @__kmpc_barrier(ptr @2, i32 %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void

161:                                              ; preds = %143, %8
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

164:                                              ; preds = %139
  %165 = load ptr, ptr %28, align 8
  call void @__clang_call_terminate(ptr %165) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !167
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 7, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %15 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %17, i64 noundef 63)
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 128, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 57, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 144115188075855872, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 144115188075855871, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 1, ptr %9, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !66
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !66
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !196
  %18 = load i32, ptr %10, align 4, !tbaa !66
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #15
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !146
  %24 = load ptr, ptr %2, align 8, !tbaa !196
  %25 = load i32, ptr %10, align 4, !tbaa !66
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #15
  store i64 0, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !66
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !66
  br label %11, !llvm.loop !198

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !196
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #15
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp uge i64 %35, 144115188075855872
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !146
  %38 = load ptr, ptr %2, align 8, !tbaa !196
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #15
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = and i64 %40, 144115188075855871
  store i64 %41, ptr %39, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !146, !range !154, !noundef !155
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 128, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 57, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 144115188075855872, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 127, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !66
  br label %25

25:                                               ; preds = %50, %2
  %26 = load i32, ptr %11, align 4, !tbaa !66
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %53

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !196
  %33 = load i32, ptr %11, align 4, !tbaa !66
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34) #15
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = add i64 %36, %31
  store i64 %37, ptr %35, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !196
  %39 = load i32, ptr %11, align 4, !tbaa !66
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40) #15
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load i64, ptr %4, align 8, !tbaa !16
  %44 = icmp ult i64 %42, %43
  %45 = zext i1 %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !16
  %46 = load i64, ptr %4, align 8, !tbaa !16
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !66
  %52 = add i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !66
  br label %25, !llvm.loop !199

53:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %130 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = load i64, ptr %4, align 8, !tbaa !16
  %57 = icmp ugt i64 %56, 127
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  store i1 true, ptr %19, align 1
  %59 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.19)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %61 unwind label %69

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.20, i32 noundef 328)
          to label %62 unwind label %73

62:                                               ; preds = %61
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %63 unwind label %73

63:                                               ; preds = %62
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %59, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %64 unwind label %77

64:                                               ; preds = %63
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #21
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #15
  %84 = load i1, ptr %19, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @__cxa_free_exception(ptr %59) #15
  br label %86

86:                                               ; preds = %85, %83
  br label %133

87:                                               ; preds = %55
  %88 = load i64, ptr %4, align 8, !tbaa !16
  %89 = mul i64 %88, 144115188075855872
  store i64 %89, ptr %4, align 8, !tbaa !16
  %90 = load i64, ptr %4, align 8, !tbaa !16
  %91 = load ptr, ptr %3, align 8, !tbaa !196
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1) #15
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !16
  %95 = load ptr, ptr %3, align 8, !tbaa !196
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef 1) #15
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = load i64, ptr %4, align 8, !tbaa !16
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %87
  store i1 true, ptr %24, align 1
  %101 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.19)
          to label %102 unwind label %107

102:                                              ; preds = %100
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %103 unwind label %111

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #15
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.20, i32 noundef 336)
          to label %104 unwind label %115

104:                                              ; preds = %103
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %105 unwind label %115

105:                                              ; preds = %104
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %101, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %106 unwind label %119

106:                                              ; preds = %105
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %101, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #21
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  br label %125

125:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #15
  %126 = load i1, ptr %24, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @__cxa_free_exception(ptr %101) #15
  br label %128

128:                                              ; preds = %127, %125
  br label %133

129:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %128, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds i64, ptr %17, i64 1
  %20 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %20, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %22)
  br i1 %23, label %53, label %24

24:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.21)
          to label %26 unwind label %31

26:                                               ; preds = %24
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm, ptr noundef @.str.20, i32 noundef 724)
          to label %28 unwind label %39

28:                                               ; preds = %27
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %25, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %43

30:                                               ; preds = %29
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #21
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #15
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %25) #15
  br label %52

52:                                               ; preds = %51, %49
  br label %64

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %63 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !175
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %12 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %13, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !66
  store i32 %15, ptr %14, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.13", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #15
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %7, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8, !tbaa !227
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr null, ptr %16, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  store ptr %9, ptr %6, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  store ptr %9, ptr %5, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = load ptr, ptr %4, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !258
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 1, ptr %3, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 1, ptr %4, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 32, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 32, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 4294967297, ptr %8, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !279
  %14 = load ptr, ptr %9, align 8, !tbaa !279
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !277
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !283
  %21 = load ptr, ptr %12, align 8, !tbaa !206
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %24 = load ptr, ptr %12, align 8, !tbaa !206
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
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
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !66
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i32, ptr %5, align 4, !tbaa !66
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = load i32, ptr %5, align 4, !tbaa !66
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !66
  store i32 %7, ptr %5, align 4, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !66
  store i32 %8, ptr %5, align 4, !tbaa !66
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !66
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !284
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !284
  br label %5, !llvm.loop !285

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !284
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !284
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 128, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 1, ptr %9, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !66
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !66
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !196
  %18 = load i32, ptr %10, align 4, !tbaa !66
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #15
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !146
  %24 = load ptr, ptr %2, align 8, !tbaa !196
  %25 = load i32, ptr %10, align 4, !tbaa !66
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #15
  store i64 0, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !66
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !66
  br label %11, !llvm.loop !288

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !196
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #15
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp uge i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !146
  %38 = load ptr, ptr %2, align 8, !tbaa !196
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #15
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = and i64 %40, 0
  store i64 %41, ptr %39, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !146, !range !154, !noundef !155
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !196
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !196
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #15
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %16, ptr %17, align 16, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #15
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %22 = load i64, ptr %21, align 16, !tbaa !16
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 16, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !196
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #15
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = add i64 %25, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  store i64 %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !196
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1) #15
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %33, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !196
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1) #15
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %39 = load i64, ptr %38, align 16, !tbaa !16
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 16, !tbaa !16
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !196
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #15
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = add i64 %42, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %46, ptr %47, align 8, !tbaa !16
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !16
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %54, i32 noundef 16)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %55, ptr %56, align 8, !tbaa !16
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = xor i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !16
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !16
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %68, i32 noundef 42)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %69, ptr %70, align 8, !tbaa !16
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !16
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !16
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %82, i32 noundef 12)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %83, ptr %84, align 8, !tbaa !16
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = xor i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !16
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !16
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %96, i32 noundef 31)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %97, ptr %98, align 8, !tbaa !16
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = xor i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !16
  %104 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !16
  %109 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %110 = load i64, ptr %109, align 16, !tbaa !16
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !16
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !16
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %121, i32 noundef 16)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %122, ptr %123, align 8, !tbaa !16
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = xor i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !16
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !16
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %135, i32 noundef 32)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %136, ptr %137, align 8, !tbaa !16
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !16
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !16
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %149, i32 noundef 24)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %150, ptr %151, align 8, !tbaa !16
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !16
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !16
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %163, i32 noundef 21)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %164, ptr %165, align 8, !tbaa !16
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = xor i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !16
  %171 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %172 = load i64, ptr %171, align 16, !tbaa !16
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !16
  %176 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %177 = load i64, ptr %176, align 16, !tbaa !16
  %178 = add i64 %177, 2
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !16
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !16
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %188, i32 noundef 16)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %189, ptr %190, align 8, !tbaa !16
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %195 = xor i64 %194, %192
  store i64 %195, ptr %193, align 8, !tbaa !16
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !16
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %202 = load i64, ptr %201, align 8, !tbaa !16
  %203 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %202, i32 noundef 42)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %203, ptr %204, align 8, !tbaa !16
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = xor i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !16
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %213 = load i64, ptr %212, align 8, !tbaa !16
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8, !tbaa !16
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %216 = load i64, ptr %215, align 8, !tbaa !16
  %217 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %216, i32 noundef 12)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %217, ptr %218, align 8, !tbaa !16
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = xor i64 %222, %220
  store i64 %223, ptr %221, align 8, !tbaa !16
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %225 = load i64, ptr %224, align 8, !tbaa !16
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8, !tbaa !16
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %230 = load i64, ptr %229, align 8, !tbaa !16
  %231 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %230, i32 noundef 31)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %231, ptr %232, align 8, !tbaa !16
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %234 = load i64, ptr %233, align 8, !tbaa !16
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %236 = load i64, ptr %235, align 8, !tbaa !16
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !16
  %238 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %239 = load i64, ptr %238, align 16, !tbaa !16
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !16
  %243 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = add i64 %244, 3
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %247 = load i64, ptr %246, align 8, !tbaa !16
  %248 = add i64 %247, %245
  store i64 %248, ptr %246, align 8, !tbaa !16
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %250 = load i64, ptr %249, align 8, !tbaa !16
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %252 = load i64, ptr %251, align 8, !tbaa !16
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !16
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %255 = load i64, ptr %254, align 8, !tbaa !16
  %256 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %255, i32 noundef 16)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %256, ptr %257, align 8, !tbaa !16
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %259 = load i64, ptr %258, align 8, !tbaa !16
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %261 = load i64, ptr %260, align 8, !tbaa !16
  %262 = xor i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 20, ptr %10, align 4, !tbaa !66
  br label %263

263:                                              ; preds = %316, %3
  %264 = load i32, ptr %10, align 4, !tbaa !66
  %265 = icmp ult i32 %264, 13
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %319

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %269 = load i64, ptr %268, align 8, !tbaa !16
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %271 = load i64, ptr %270, align 8, !tbaa !16
  %272 = add i64 %271, %269
  store i64 %272, ptr %270, align 8, !tbaa !16
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = load i32, ptr %10, align 4, !tbaa !66
  %276 = urem i32 %275, 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !66
  %280 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %274, i32 noundef %279)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  store i64 %280, ptr %281, align 8, !tbaa !16
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %283 = load i64, ptr %282, align 8, !tbaa !16
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %285 = load i64, ptr %284, align 8, !tbaa !16
  %286 = xor i64 %285, %283
  store i64 %286, ptr %284, align 8, !tbaa !16
  %287 = load i32, ptr %10, align 4, !tbaa !66
  %288 = add i32 %287, 1
  %289 = and i32 %288, 3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %315

291:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %292 = load i32, ptr %10, align 4, !tbaa !66
  %293 = add i32 %292, 1
  %294 = lshr i32 %293, 2
  store i32 %294, ptr %11, align 4, !tbaa !66
  %295 = load i32, ptr %11, align 4, !tbaa !66
  %296 = urem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !16
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #15
  %301 = load i64, ptr %300, align 8, !tbaa !16
  %302 = add i64 %301, %299
  store i64 %302, ptr %300, align 8, !tbaa !16
  %303 = load i32, ptr %11, align 4, !tbaa !66
  %304 = add i32 %303, 1
  %305 = urem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !16
  %309 = load i32, ptr %11, align 4, !tbaa !66
  %310 = zext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #15
  %313 = load i64, ptr %312, align 8, !tbaa !16
  %314 = add i64 %313, %311
  store i64 %314, ptr %312, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %315

315:                                              ; preds = %291, %267
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %10, align 4, !tbaa !66
  %318 = add i32 %317, 1
  store i32 %318, ptr %10, align 4, !tbaa !66
  br label %263, !llvm.loop !289

319:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %320 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %321 = load { i64, i64 }, ptr %320, align 8
  ret { i64, i64 } %321
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !66
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = load i32, ptr %6, align 4, !tbaa !66
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !66
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = or i64 %10, %15
  ret i64 %16
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 128, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4, !tbaa !66
  br label %17

17:                                               ; preds = %37, %1
  %18 = load i32, ptr %8, align 4, !tbaa !66
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !196
  %24 = load i32, ptr %8, align 4, !tbaa !66
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25) #15
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !196
  %30 = load i32, ptr %8, align 4, !tbaa !66
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31) #15
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !66
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !66
  br label %17, !llvm.loop !290

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %81 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !196
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #15
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !16
  %47 = load ptr, ptr %2, align 8, !tbaa !196
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1) #15
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %42
  store i1 true, ptr %16, align 1
  %52 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.19)
          to label %53 unwind label %58

53:                                               ; preds = %51
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %54 unwind label %62

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr noundef @.str.20, i32 noundef 280)
          to label %55 unwind label %66

55:                                               ; preds = %54
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %56 unwind label %66

56:                                               ; preds = %55
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %52, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %70

57:                                               ; preds = %56
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #21
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #15
  %77 = load i1, ptr %16, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %52) #15
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %84

80:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !66
  store i32 %10, ptr %9, align 4, !tbaa !293
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !66
  store i32 %12, ptr %11, align 4, !tbaa !294
  %13 = load i32, ptr %5, align 4, !tbaa !66
  %14 = load i32, ptr %6, align 4, !tbaa !66
  %15 = icmp sle i32 %13, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef @.str.24, i32 noundef 98) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !291
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !291
  %14 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !291
  %16 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %18 = load i32, ptr %8, align 4, !tbaa !66
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !291
  %22 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !66
  %25 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 31, ptr %9, align 4, !tbaa !66
  br label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !66
  %30 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !66
  %31 = load i32, ptr %8, align 4, !tbaa !66
  %32 = load i32, ptr %9, align 4, !tbaa !66
  %33 = ashr i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %9, align 4, !tbaa !66
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !66
  br label %38

38:                                               ; preds = %28, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %72, %39
  %41 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !192
  %43 = load i32, ptr %9, align 4, !tbaa !66
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !149
  %47 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  store i32 64, ptr %49, align 8, !tbaa !192
  br label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !189
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !66
  %54 = load i32, ptr %9, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !189
  %57 = zext i32 %54 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !189
  %59 = load i32, ptr %10, align 4, !tbaa !66
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !189
  %63 = load i32, ptr %9, align 4, !tbaa !66
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = sub i64 %60, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !66
  %68 = load i32, ptr %9, align 4, !tbaa !66
  %69 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !192
  %71 = sub i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !192
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %10, align 4, !tbaa !66
  %74 = load i32, ptr %8, align 4, !tbaa !66
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %40, label %76, !llvm.loop !296

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !66
  %78 = load ptr, ptr %7, align 8, !tbaa !291
  %79 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !294
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !293
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store double %1, ptr %6, align 8, !tbaa !70
  store double %2, ptr %7, align 8, !tbaa !70
  store double %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @_ZL13gmx_snew_implI28gmx_static_structurefactor_tEvPKcS2_iRPT_m(ptr noundef @.str.25, ptr noundef @.str, i32 noundef 384, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  %12 = load double, ptr %7, align 8, !tbaa !70
  %13 = load double, ptr %6, align 8, !tbaa !70
  %14 = fsub double %12, %13
  %15 = load double, ptr %8, align 8, !tbaa !70
  %16 = fdiv double %14, %15
  %17 = call double @llvm.floor.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !299
  %21 = load ptr, ptr %9, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !299
  %26 = sext i32 %25 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 386, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %9, align 8, !tbaa !297
  %30 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !299
  %32 = sext i32 %31 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 387, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %32)
  store i32 0, ptr %10, align 4, !tbaa !66
  br label %33

33:                                               ; preds = %51, %4
  %34 = load i32, ptr %10, align 4, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !299
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load double, ptr %6, align 8, !tbaa !70
  %41 = load i32, ptr %10, align 4, !tbaa !66
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr %8, align 8, !tbaa !70
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double %40)
  %45 = load ptr, ptr %9, align 8, !tbaa !297
  %46 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !301
  %48 = load i32, ptr %10, align 4, !tbaa !66
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %44, ptr %50, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4, !tbaa !66
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !66
  br label %33, !llvm.loop !302

54:                                               ; preds = %33
  %55 = load double, ptr %6, align 8, !tbaa !70
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %138

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !297
  %59 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !303
  %61 = getelementptr inbounds double, ptr %60, i64 0
  store double 1.000000e+00, ptr %61, align 8, !tbaa !70
  store i32 1, ptr %10, align 4, !tbaa !66
  br label %62

62:                                               ; preds = %134, %57
  %63 = load i32, ptr %10, align 4, !tbaa !66
  %64 = load ptr, ptr %9, align 8, !tbaa !297
  %65 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !299
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %137

68:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !66
  br label %69

69:                                               ; preds = %115, %68
  %70 = load i32, ptr %11, align 4, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !153
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  %79 = load i32, ptr %11, align 4, !tbaa !66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %5, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  %86 = load i32, ptr %11, align 4, !tbaa !66
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !70
  %90 = fdiv double %82, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !297
  %92 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !301
  %94 = load i32, ptr %10, align 4, !tbaa !66
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !70
  %98 = load ptr, ptr %5, align 8, !tbaa !147
  %99 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !165
  %101 = load i32, ptr %11, align 4, !tbaa !66
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !70
  %105 = fmul double %97, %104
  %106 = call double @sin(double noundef %105) #15, !tbaa !66
  %107 = load ptr, ptr %9, align 8, !tbaa !297
  %108 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !303
  %110 = load i32, ptr %10, align 4, !tbaa !66
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !70
  %114 = call double @llvm.fmuladd.f64(double %90, double %106, double %113)
  store double %114, ptr %112, align 8, !tbaa !70
  br label %115

115:                                              ; preds = %75
  %116 = load i32, ptr %11, align 4, !tbaa !66
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !66
  br label %69, !llvm.loop !304

118:                                              ; preds = %69
  %119 = load ptr, ptr %9, align 8, !tbaa !297
  %120 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !301
  %122 = load i32, ptr %10, align 4, !tbaa !66
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !70
  %126 = load ptr, ptr %9, align 8, !tbaa !297
  %127 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !303
  %129 = load i32, ptr %10, align 4, !tbaa !66
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !70
  %133 = fdiv double %132, %125
  store double %133, ptr %131, align 8, !tbaa !70
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %10, align 4, !tbaa !66
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !66
  br label %62, !llvm.loop !305

137:                                              ; preds = %62
  br label %215

138:                                              ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !66
  br label %139

139:                                              ; preds = %211, %138
  %140 = load i32, ptr %10, align 4, !tbaa !66
  %141 = load ptr, ptr %9, align 8, !tbaa !297
  %142 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !299
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %214

145:                                              ; preds = %139
  store i32 0, ptr %11, align 4, !tbaa !66
  br label %146

146:                                              ; preds = %192, %145
  %147 = load i32, ptr %11, align 4, !tbaa !66
  %148 = load ptr, ptr %5, align 8, !tbaa !147
  %149 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !153
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %195

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !157
  %156 = load i32, ptr %11, align 4, !tbaa !66
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !70
  %160 = load ptr, ptr %5, align 8, !tbaa !147
  %161 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !165
  %163 = load i32, ptr %11, align 4, !tbaa !66
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !70
  %167 = fdiv double %159, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !297
  %169 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !301
  %171 = load i32, ptr %10, align 4, !tbaa !66
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !70
  %175 = load ptr, ptr %5, align 8, !tbaa !147
  %176 = getelementptr inbounds nuw %struct.gmx_radial_distribution_histogram_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !165
  %178 = load i32, ptr %11, align 4, !tbaa !66
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !70
  %182 = fmul double %174, %181
  %183 = call double @sin(double noundef %182) #15, !tbaa !66
  %184 = load ptr, ptr %9, align 8, !tbaa !297
  %185 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !303
  %187 = load i32, ptr %10, align 4, !tbaa !66
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !70
  %191 = call double @llvm.fmuladd.f64(double %167, double %183, double %190)
  store double %191, ptr %189, align 8, !tbaa !70
  br label %192

192:                                              ; preds = %152
  %193 = load i32, ptr %11, align 4, !tbaa !66
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !66
  br label %146, !llvm.loop !306

195:                                              ; preds = %146
  %196 = load ptr, ptr %9, align 8, !tbaa !297
  %197 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !301
  %199 = load i32, ptr %10, align 4, !tbaa !66
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !70
  %203 = load ptr, ptr %9, align 8, !tbaa !297
  %204 = getelementptr inbounds nuw %struct.gmx_static_structurefactor_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !303
  %206 = load i32, ptr %10, align 4, !tbaa !66
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !70
  %210 = fdiv double %209, %202
  store double %210, ptr %208, align 8, !tbaa !70
  br label %211

211:                                              ; preds = %195
  %212 = load i32, ptr %10, align 4, !tbaa !66
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !66
  br label %139, !llvm.loop !307

214:                                              ; preds = %139
  br label %215

215:                                              ; preds = %214, %137
  %216 = load ptr, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %216
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI28gmx_static_structurefactor_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !308
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !66
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !308
  store ptr %15, ptr %16, align 8, !tbaa !297
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { convergent nounwind }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !10, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !12, i64 8}
!30 = !{!29, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !21, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !17, i64 8, !6, i64 16}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !10, i64 0}
!47 = !{!40, !17, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !46, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 double", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS37gmx_neutron_atomic_structurefactors_t", !10, i64 0}
!77 = !{!78, !67, i64 0}
!78 = !{!"_ZTS37gmx_neutron_atomic_structurefactors_t", !67, i64 0, !79, i64 8, !79, i64 16, !69, i64 24, !45, i64 32}
!79 = !{!"p1 int", !10, i64 0}
!80 = !{!78, !45, i64 32}
!81 = !{!78, !79, i64 16}
!82 = !{!78, !79, i64 8}
!83 = !{!78, !69, i64 24}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!86 = distinct !{!86, !73}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS37gmx_neutron_atomic_structurefactors_t", !46, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p3 omnipotent char", !91, i64 0}
!91 = !{!"any p3 pointer", !46, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 int", !46, i64 0}
!94 = !{!79, !79, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 double", !46, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS8_IO_FILE", !46, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt5tupleIJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEE", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10t_topology", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10gmx_sans_t", !10, i64 0}
!119 = !{!120, !67, i64 2344}
!120 = !{!"_ZTS10t_topology", !45, i64 0, !121, i64 8, !123, i64 2344, !128, i64 2416, !127, i64 2440, !129, i64 2448}
!121 = !{!"_ZTS6t_idef", !67, i64 0, !67, i64 4, !79, i64 8, !122, i64 16, !5, i64 24, !122, i64 32, !122, i64 40, !6, i64 48, !67, i64 2328}
!122 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!123 = !{!"_ZTS7t_atoms", !67, i64 0, !124, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !67, i64 40, !125, i64 48, !126, i64 56, !127, i64 64, !127, i64 65, !127, i64 66, !127, i64 67, !127, i64 68}
!124 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!125 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!126 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!127 = !{!"bool", !6, i64 0}
!128 = !{!"_ZTS7t_block", !67, i64 0, !79, i64 8, !67, i64 16}
!129 = !{!"_ZTS8t_symtab", !67, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!131 = !{!132, !116, i64 0}
!132 = !{!"_ZTS10gmx_sans_t", !116, i64 0, !69, i64 8}
!133 = !{!120, !124, i64 2352}
!134 = !{!135, !67, i64 28}
!135 = !{!"_ZTS6t_atom", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !136, i64 16, !136, i64 18, !137, i64 20, !67, i64 24, !67, i64 28, !6, i64 32}
!136 = !{!"short", !6, i64 0}
!137 = !{!"_ZTS12ParticleType", !6, i64 0}
!138 = !{!135, !5, i64 0}
!139 = !{!132, !69, i64 8}
!140 = distinct !{!140, !73}
!141 = distinct !{!141, !73}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS10gmx_sans_t", !46, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 float", !10, i64 0}
!146 = !{!127, !127, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS35gmx_radial_distribution_histogram_t", !10, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3gmx16ThreeFry2x64FastILj64EEE", !10, i64 0}
!151 = !{!152, !71, i64 8}
!152 = !{!"_ZTS35gmx_radial_distribution_histogram_t", !67, i64 0, !71, i64 8, !69, i64 16, !69, i64 24}
!153 = !{!152, !67, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = distinct !{!156, !73}
!157 = !{!152, !69, i64 24}
!158 = distinct !{!158, !73}
!159 = distinct !{!159, !73}
!160 = distinct !{!160, !73}
!161 = distinct !{!161, !73}
!162 = distinct !{!162, !73}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = !{!152, !69, i64 16}
!166 = distinct !{!166, !73}
!167 = !{!168, !168, i64 0}
!168 = !{!"_ZTSN3gmx12RandomDomainE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTS35gmx_radial_distribution_histogram_t", !46, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p3 double", !91, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !10, i64 0}
!175 = !{!176, !67, i64 48}
!176 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !177, i64 0, !177, i64 16, !177, i64 32, !67, i64 48}
!177 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!178 = !{i64 0, i64 16, !41}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 long", !10, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTSN3gmx16ThreeFry2x64FastILj64EEE", !46, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 float", !46, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiEE", !10, i64 0}
!189 = !{!190, !17, i64 8}
!190 = !{!"_ZTSN3gmx22UniformIntDistributionIiEE", !191, i64 0, !17, i64 8, !67, i64 16}
!191 = !{!"_ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !67, i64 0, !67, i64 4}
!192 = !{!190, !67, i64 16}
!193 = !{!194}
!194 = !{i64 2, i64 -1, i64 -1, i1 true}
!195 = distinct !{!195, !73}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt5arrayImLm2EE", !10, i64 0}
!198 = distinct !{!198, !73}
!199 = distinct !{!199, !73}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3gmx13InternalErrorE", !10, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !10, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !10, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"vtable pointer", !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !10, i64 0}
!210 = !{!211, !12, i64 0}
!211 = !{!"_ZTSN3gmx13ThrowLocationE", !12, i64 0, !12, i64 8, !67, i64 16}
!212 = !{!211, !12, i64 8}
!213 = !{!211, !67, i64 16}
!214 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 4, !66}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !10, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10type_index", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!225 = !{!226, !224, i64 0}
!226 = !{!"_ZTSSt10type_index", !224, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !46, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !10, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !10, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !10, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !10, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !10, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !10, i64 0}
!241 = !{!242, !220, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !220, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !10, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !10, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !10, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !253, i64 0, !254, i64 8}
!253 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!254 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0}
!255 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!258 = !{!254, !255, i64 0}
!259 = !{!255, !255, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !10, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !10, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !10, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !10, i64 0}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!273 = !{!271, !272, i64 8}
!274 = !{!271, !272, i64 16}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !10, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"long long", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 long long", !10, i64 0}
!281 = !{!282, !67, i64 8}
!282 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 8, !67, i64 12}
!283 = !{!282, !67, i64 12}
!284 = !{!272, !272, i64 0}
!285 = distinct !{!285, !73}
!286 = !{!287, !10, i64 0}
!287 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!288 = distinct !{!288, !73}
!289 = distinct !{!289, !73}
!290 = distinct !{!290, !73}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !10, i64 0}
!293 = !{!191, !67, i64 0}
!294 = !{!191, !67, i64 4}
!295 = !{!10, !10, i64 0}
!296 = distinct !{!296, !73}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS28gmx_static_structurefactor_t", !10, i64 0}
!299 = !{!300, !67, i64 0}
!300 = !{!"_ZTS28gmx_static_structurefactor_t", !67, i64 0, !69, i64 8, !69, i64 16, !71, i64 24}
!301 = !{!300, !69, i64 16}
!302 = distinct !{!302, !73}
!303 = !{!300, !69, i64 8}
!304 = distinct !{!304, !73}
!305 = distinct !{!305, !73}
!306 = distinct !{!306, !73}
!307 = distinct !{!307, !73}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 _ZTS28gmx_static_structurefactor_t", !46, i64 0}
