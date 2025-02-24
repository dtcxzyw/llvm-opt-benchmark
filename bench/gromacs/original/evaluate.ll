target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SelectionTreeElement" = type { i32, %struct.gmx_ana_selvalue_t, ptr, i32, %union.anon.30, ptr, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation" }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon.29, i32 }
%union.anon.29 = type { ptr }
%union.anon.30 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%"class.(anonymous namespace)::MempoolGroupReserver" = type { ptr, ptr }
%"class.(anonymous namespace)::SelelemTemporaryValueAssigner" = type <{ %"class.std::shared_ptr", ptr, i32, [4 x i8] }>
%"class.(anonymous namespace)::MempoolSelelemReserver" = type { %"class.std::shared_ptr" }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.46" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%struct.gmx_sel_evaluate_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%"struct.gmx::SelMethodEvalContext" = type { ptr, ptr, ptr }
%class.anon.68 = type { i8 }
%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"class.gmx::SelectionCollection" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::SelectionCollection::Impl" = type { %struct.gmx_ana_selcollection_t, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.gmx_ana_index_t, i32, i8, ptr }
%struct.gmx_ana_selcollection_t = type { %"class.gmx::PositionCalculationCollection", %"class.std::shared_ptr", %"class.std::vector", i32, ptr, ptr, %struct.gmx_ana_index_t, ptr, %"class.std::unique_ptr.10", %"class.std::unique_ptr.18" }
%"class.gmx::PositionCalculationCollection" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.56 = type { i8 }
%"class.std::allocator.26" = type { i8 }
%class.anon = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.58 = type { i8 }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.70 = type { i8 }
%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }

$_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EEPS7_St6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSE_IT0_SG_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx19SelectionCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal13SelectionDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx19NotImplementedErrorC2EOS0_ = comdat any

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

$_ZN3gmx8APIErrorC2EOS0_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN3gmx13InternalErrorC2EOS0_ = comdat any

$_ZN3gmx20SelMethodEvalContextC2EPK10gmx_mtop_tP10t_trxframePK5t_pbc = comdat any

$_ZNK13gmx_ana_pos_t5countEv = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3powff = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"subexpr_simple\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"subexpr_staticeval\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"subexpr\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ref_simple\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"position subexpressions not implemented properly\00", align 1
@__PRETTY_FUNCTION__._Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t = private unnamed_addr constant [114 x i8] c"void _gmx_sel_evaluate_subexpr(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)\00", align 1
@.str.16 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/evaluate.cpp\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.17 = private unnamed_addr constant [27 x i8] c"Invalid subexpression type\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.18 = private unnamed_addr constant [6 x i8] c"!sel_\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Can only assign one element with one instance\00", align 1
@__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv = private unnamed_addr constant [172 x i8] c"auto (anonymous namespace)::SelelemTemporaryValueAssigner::assign(const SelectionTreeElementPointer &, const SelectionTreeElement &)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"sel->v.type == vsource.v.type\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Mismatching selection value types\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"g_ == nullptr\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Can only reserve one element with one instance\00", align 1
@__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_tiENKUlvE_clEv = private unnamed_addr constant [121 x i8] c"auto (anonymous namespace)::MempoolGroupReserver::reserve(gmx_ana_index_t *, int)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEiENKUlvE_clEv = private unnamed_addr constant [141 x i8] c"auto (anonymous namespace)::MempoolSelelemReserver::reserve(const SelectionTreeElementPointer &, int)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14IExceptionInfoE, ptr @_ZN3gmx8internal14IExceptionInfoD1Ev, ptr @_ZN3gmx8internal14IExceptionInfoD0Ev] }, align 8
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"Invalid subexpression reference type\00", align 1
@__PRETTY_FUNCTION__._Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t = private unnamed_addr constant [117 x i8] c"void _gmx_sel_evaluate_subexprref(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"*nr == pos->count()\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"Position update method did not return the correct number of values\00", align 1
@__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_tENKUlvE_clEv = private unnamed_addr constant [124 x i8] c"auto (anonymous namespace)::expandValueForPositions(float *, int *, gmx_ana_pos_t *)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Unimplemented value type for position update method\00", align 1
@"__PRETTY_FUNCTION__._ZZ24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tENK3$_0clEv" = private unnamed_addr constant [152 x i8] c"auto _gmx_sel_evaluate_method(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)::(anonymous class)::operator()() const\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Non-position valued modifiers not implemented\00", align 1
@__PRETTY_FUNCTION__._Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t = private unnamed_addr constant [115 x i8] c"void _gmx_sel_evaluate_modifier(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)\00", align 1

@_ZN3gmx18SelectionEvaluatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18SelectionEvaluatorC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_sel_print_evalfunc_nameP8_IO_FILEPFvP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str) #16
  br label %105

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp eq ptr %11, @_Z22_gmx_sel_evaluate_rootP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1) #16
  br label %104

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, @_Z24_gmx_sel_evaluate_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #16
  br label %103

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = icmp eq ptr %23, @_Z32_gmx_sel_evaluate_subexpr_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3) #16
  br label %102

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = icmp eq ptr %29, @_Z36_gmx_sel_evaluate_subexpr_staticevalP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4) #16
  br label %101

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = icmp eq ptr %35, @_Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.5) #16
  br label %100

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = icmp eq ptr %41, @_Z35_gmx_sel_evaluate_subexprref_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6) #16
  br label %99

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = icmp eq ptr %47, @_Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7) #16
  br label %98

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = icmp eq ptr %53, @_Z24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.8) #16
  br label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = icmp eq ptr %59, @_Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.9) #16
  br label %96

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = icmp eq ptr %65, @_Z21_gmx_sel_evaluate_notP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.10) #16
  br label %95

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = icmp eq ptr %71, @_Z21_gmx_sel_evaluate_andP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.11) #16
  br label %94

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = icmp eq ptr %77, @_Z20_gmx_sel_evaluate_orP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12) #16
  br label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = icmp eq ptr %83, @_Z28_gmx_sel_evaluate_arithmeticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.13) #16
  br label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.14, ptr noundef %90) #16
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95, %61
  br label %97

97:                                               ; preds = %96, %55
  br label %98

98:                                               ; preds = %97, %49
  br label %99

99:                                               ; preds = %98, %43
  br label %100

100:                                              ; preds = %99, %37
  br label %101

101:                                              ; preds = %100, %31
  br label %102

102:                                              ; preds = %101, %25
  br label %103

103:                                              ; preds = %102, %19
  br label %104

104:                                              ; preds = %103, %13
  br label %105

105:                                              ; preds = %104, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define void @_Z22_gmx_sel_evaluate_rootP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 7
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13, %3
  br label %46

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %25 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %24, i32 0, i32 7
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %32 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 4
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi ptr [ null, %39 ], [ %43, %40 ]
  call void %28(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_evaluate_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !16
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %18, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %26 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %31 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %30, i32 0, i32 4
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %28, ptr noundef %31, i1 noundef zeroext false)
  br label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32_gmx_sel_evaluate_subexpr_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 7
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %11 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 7
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %19 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void %20(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %14, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 7
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %31 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %36, i32 0, i32 1
  store i32 %33, ptr %37, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z36_gmx_sel_evaluate_subexpr_staticevalP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 7
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  call void %19(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 7
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %34, i32 0, i32 1
  store i32 %31, ptr %35, align 4, !tbaa !36
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %41, i32 0, i32 0
  store i32 -1, ptr %42, align 8, !tbaa !16
  br label %53

43:                                               ; preds = %13
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %46 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %46, i32 noundef %49, ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %43, %38
  br label %54

54:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gmx_ana_index_t, align 8
  %8 = alloca %"class.(anonymous namespace)::MempoolGroupReserver", align 8
  %9 = alloca %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::NotImplementedError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"struct.gmx::ThrowLocation", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.gmx::InternalError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"struct.gmx::ThrowLocation", align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  call void @_ZN12_GLOBAL__N_120MempoolGroupReserverC2EP17gmx_sel_mempool_t(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %31 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %38 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  invoke void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(168) %40)
          to label %41 unwind label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %44 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %43, i32 0, i32 7
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %46 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %51 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %47(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %52)
          to label %53 unwind label %64

53:                                               ; preds = %41
  call void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  %56 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
          to label %58 unwind label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !37
  br label %83

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %68

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #16
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %467

69:                                               ; preds = %77, %73, %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %467

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !37
  invoke void @_ZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_ti(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7, i32 noundef %76)
          to label %77 unwind label %69

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  %81 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %80, i32 0, i32 4
  invoke void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef %7, ptr noundef %78, ptr noundef %81)
          to label %82 unwind label %69

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %58
  %84 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %466

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !37
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %92)
          to label %93 unwind label %130

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  %96 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %95, i32 0, i32 7
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  %103 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %102, i32 0, i32 7
  invoke void %99(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %7)
          to label %104 unwind label %134

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  %107 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %138

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #16
  %114 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #16
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 7
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  %121 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  %126 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  invoke void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef %116, ptr noundef %123, ptr noundef %128)
          to label %129 unwind label %134

129:                                              ; preds = %111
  br label %456

130:                                              ; preds = %87
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %465

134:                                              ; preds = %456, %111, %93
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %464

138:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #16
  %141 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !37
  %147 = sub nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !47
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %148) #16
  %150 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !46
  switch i32 %152, label %454 [
    i32 1, label %153
    i32 2, label %234
    i32 3, label %315
    i32 4, label %396
    i32 0, label %425
    i32 5, label %425
  ]

153:                                              ; preds = %138
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %154) #16
  %156 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !37
  %161 = add nsw i32 %158, %160
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !47
  br label %163

163:                                              ; preds = %230, %153
  %164 = load i32, ptr %15, align 4, !tbaa !47
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %233

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4, !tbaa !47
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %189, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4, !tbaa !47
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %210

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !12
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #16
  %175 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = load i32, ptr %13, align 4, !tbaa !47
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = load i32, ptr %14, align 4, !tbaa !47
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %172, %166
  %190 = load ptr, ptr %5, align 8, !tbaa !12
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #16
  %192 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %191, i32 0, i32 7
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #16
  %194 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = load i32, ptr %14, align 4, !tbaa !47
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %14, align 4, !tbaa !47
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !47
  %202 = load ptr, ptr %5, align 8, !tbaa !12
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #16
  %204 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = load i32, ptr %15, align 4, !tbaa !47
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %201, ptr %209, align 4, !tbaa !47
  br label %229

210:                                              ; preds = %172, %169
  %211 = load ptr, ptr %5, align 8, !tbaa !12
  %212 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %211) #16
  %213 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = load i32, ptr %13, align 4, !tbaa !47
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %13, align 4, !tbaa !47
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = load ptr, ptr %5, align 8, !tbaa !12
  %222 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %221) #16
  %223 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = load i32, ptr %15, align 4, !tbaa !47
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %220, ptr %228, align 4, !tbaa !47
  br label %229

229:                                              ; preds = %210, %189
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %15, align 4, !tbaa !47
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !47
  br label %163, !llvm.loop !48

233:                                              ; preds = %163
  br label %454

234:                                              ; preds = %138
  %235 = load ptr, ptr %5, align 8, !tbaa !12
  %236 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %235) #16
  %237 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !37
  %242 = add nsw i32 %239, %241
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !47
  br label %244

244:                                              ; preds = %311, %234
  %245 = load i32, ptr %15, align 4, !tbaa !47
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %314

247:                                              ; preds = %244
  %248 = load i32, ptr %13, align 4, !tbaa !47
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %270, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %14, align 4, !tbaa !47
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %291

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8, !tbaa !12
  %255 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %254) #16
  %256 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = load i32, ptr %13, align 4, !tbaa !47
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !47
  %263 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = load i32, ptr %14, align 4, !tbaa !47
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !47
  %269 = icmp slt i32 %262, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %253, %247
  %271 = load ptr, ptr %5, align 8, !tbaa !12
  %272 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %271) #16
  %273 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %272, i32 0, i32 7
  %274 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %273) #16
  %275 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  %278 = load i32, ptr %14, align 4, !tbaa !47
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %14, align 4, !tbaa !47
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds float, ptr %277, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !50
  %283 = load ptr, ptr %5, align 8, !tbaa !12
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #16
  %285 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load i32, ptr %15, align 4, !tbaa !47
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  store float %282, ptr %290, align 4, !tbaa !50
  br label %310

291:                                              ; preds = %253, %250
  %292 = load ptr, ptr %5, align 8, !tbaa !12
  %293 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %292) #16
  %294 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = load i32, ptr %13, align 4, !tbaa !47
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %13, align 4, !tbaa !47
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds float, ptr %296, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !50
  %302 = load ptr, ptr %5, align 8, !tbaa !12
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #16
  %304 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = load i32, ptr %15, align 4, !tbaa !47
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  store float %301, ptr %309, align 4, !tbaa !50
  br label %310

310:                                              ; preds = %291, %270
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %15, align 4, !tbaa !47
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %15, align 4, !tbaa !47
  br label %244, !llvm.loop !52

314:                                              ; preds = %244
  br label %454

315:                                              ; preds = %138
  %316 = load ptr, ptr %5, align 8, !tbaa !12
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #16
  %318 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !37
  %323 = add nsw i32 %320, %322
  %324 = sub nsw i32 %323, 1
  store i32 %324, ptr %15, align 4, !tbaa !47
  br label %325

325:                                              ; preds = %392, %315
  %326 = load i32, ptr %15, align 4, !tbaa !47
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %395

328:                                              ; preds = %325
  %329 = load i32, ptr %13, align 4, !tbaa !47
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %351, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %14, align 4, !tbaa !47
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %372

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8, !tbaa !12
  %336 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %335) #16
  %337 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = load i32, ptr %13, align 4, !tbaa !47
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !47
  %344 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = load i32, ptr %14, align 4, !tbaa !47
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !47
  %350 = icmp slt i32 %343, %349
  br i1 %350, label %351, label %372

351:                                              ; preds = %334, %328
  %352 = load ptr, ptr %5, align 8, !tbaa !12
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #16
  %354 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %353, i32 0, i32 7
  %355 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %354) #16
  %356 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = load i32, ptr %14, align 4, !tbaa !47
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %14, align 4, !tbaa !47
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds ptr, ptr %358, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !53
  %364 = load ptr, ptr %5, align 8, !tbaa !12
  %365 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %364) #16
  %366 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = load i32, ptr %15, align 4, !tbaa !47
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  store ptr %363, ptr %371, align 8, !tbaa !53
  br label %391

372:                                              ; preds = %334, %331
  %373 = load ptr, ptr %5, align 8, !tbaa !12
  %374 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %373) #16
  %375 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = load i32, ptr %13, align 4, !tbaa !47
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %13, align 4, !tbaa !47
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !53
  %383 = load ptr, ptr %5, align 8, !tbaa !12
  %384 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %383) #16
  %385 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !16
  %388 = load i32, ptr %15, align 4, !tbaa !47
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %382, ptr %390, align 8, !tbaa !53
  br label %391

391:                                              ; preds = %372, %351
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %15, align 4, !tbaa !47
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %15, align 4, !tbaa !47
  br label %325, !llvm.loop !54

395:                                              ; preds = %325
  br label %454

396:                                              ; preds = %138
  store i1 true, ptr %20, align 1
  %397 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.15)
          to label %398 unwind label %403

398:                                              ; preds = %396
  invoke void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %399 unwind label %407

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef @__PRETTY_FUNCTION__._Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr noundef @.str.16, i32 noundef 710)
          to label %400 unwind label %411

400:                                              ; preds = %399
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %401 unwind label %411

401:                                              ; preds = %400
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %397, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %402 unwind label %415

402:                                              ; preds = %401
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %397, ptr @_ZTIN3gmx19NotImplementedErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %473 unwind label %415

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  br label %421

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  br label %420

411:                                              ; preds = %400, %399
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  br label %419

415:                                              ; preds = %402, %401
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %420

420:                                              ; preds = %419, %407
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  br label %421

421:                                              ; preds = %420, %403
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #16
  %422 = load i1, ptr %20, align 1
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  call void @__cxa_free_exception(ptr %397) #16
  br label %424

424:                                              ; preds = %423, %421
  br label %455

425:                                              ; preds = %138, %138
  store i1 true, ptr %25, align 1
  %426 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.17)
          to label %427 unwind label %432

427:                                              ; preds = %425
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %428 unwind label %436

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #16
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef @__PRETTY_FUNCTION__._Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr noundef @.str.16, i32 noundef 713)
          to label %429 unwind label %440

429:                                              ; preds = %428
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %430 unwind label %440

430:                                              ; preds = %429
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %426, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %431 unwind label %444

431:                                              ; preds = %430
  store i1 false, ptr %25, align 1
  invoke void @__cxa_throw(ptr %426, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %473 unwind label %444

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %10, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %11, align 4
  br label %450

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  br label %449

440:                                              ; preds = %429, %428
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %10, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %11, align 4
  br label %448

444:                                              ; preds = %431, %430
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %448

448:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %449

449:                                              ; preds = %448, %436
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  br label %450

450:                                              ; preds = %449, %432
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #16
  %451 = load i1, ptr %25, align 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  call void @__cxa_free_exception(ptr %426) #16
  br label %453

453:                                              ; preds = %452, %450
  br label %455

454:                                              ; preds = %138, %395, %314, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %456

455:                                              ; preds = %453, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %464

456:                                              ; preds = %454, %129
  %457 = load ptr, ptr %5, align 8, !tbaa !12
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #16
  %459 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %5, align 8, !tbaa !12
  %461 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %460) #16
  %462 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %461, i32 0, i32 4
  invoke void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef %459, ptr noundef %462, ptr noundef %7)
          to label %463 unwind label %134

463:                                              ; preds = %456
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %466

464:                                              ; preds = %455, %134
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %465

465:                                              ; preds = %464, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %467

466:                                              ; preds = %463, %83
  call void @_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void

467:                                              ; preds = %465, %69, %68
  call void @_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %10, align 8
  %470 = load i32, ptr %11, align 4
  %471 = insertvalue { ptr, i32 } poison, ptr %469, 0
  %472 = insertvalue { ptr, i32 } %471, i32 %470, 1
  resume { ptr, i32 } %472

473:                                              ; preds = %431, %402
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z35_gmx_sel_evaluate_subexprref_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 7
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %14, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 7
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 7
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %26 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 7
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 7
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %38 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !55
  call void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef %26, ptr noundef %31, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 7
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  %50 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  call void %46(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %9, %3
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %55 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %54, i32 0, i32 7
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  %62 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %62, i32 0, i32 1
  store i32 %59, ptr %63, align 4, !tbaa !36
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %103

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  %72 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  %77 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %79, i32 0, i32 1
  store i32 %74, ptr %80, align 4, !tbaa !56
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  %83 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  store i32 %95, ptr %101, align 4, !tbaa !47
  br label %102

102:                                              ; preds = %88, %69
  br label %103

103:                                              ; preds = %102, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"struct.gmx::ThrowLocation", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 7
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 7
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %32 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %37 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  call void %33(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %27, %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %42 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %41, i32 0, i32 7
  store ptr %42, ptr %9, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !46
  switch i32 %47, label %365 [
    i32 1, label %48
    i32 2, label %141
    i32 3, label %234
    i32 4, label %327
    i32 5, label %338
  ]

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %59 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !36
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  %68 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %73 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %70, i64 %77, i1 false)
  br label %140

78:                                               ; preds = %48
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  %84 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %84, i32 0, i32 1
  store i32 %81, ptr %85, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %134, %78
  %87 = load i32, ptr %7, align 4, !tbaa !47
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %139

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %113, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  %96 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %95, i32 0, i32 7
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load i32, ptr %8, align 4, !tbaa !47
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load i32, ptr %7, align 4, !tbaa !47
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %93
  %114 = load i32, ptr %8, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !47
  br label %93, !llvm.loop !59

116:                                              ; preds = %93
  %117 = load ptr, ptr %9, align 8, !tbaa !12
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #16
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load i32, ptr %8, align 4, !tbaa !47
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #16
  %128 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load i32, ptr %7, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %125, ptr %133, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %7, align 4, !tbaa !47
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !47
  %137 = load i32, ptr %8, align 4, !tbaa !47
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !47
  br label %86, !llvm.loop !60

139:                                              ; preds = %86
  br label %140

140:                                              ; preds = %139, %51
  br label %394

141:                                              ; preds = %39
  %142 = load ptr, ptr %6, align 8, !tbaa !14
  %143 = icmp ne ptr %142, null
  br i1 %143, label %171, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %145) #16
  %147 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #16
  %152 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %152, i32 0, i32 1
  store i32 %149, ptr %153, align 4, !tbaa !36
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %154) #16
  %156 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = load ptr, ptr %9, align 8, !tbaa !12
  %160 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %159) #16
  %161 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = load ptr, ptr %5, align 8, !tbaa !12
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #16
  %166 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %163, i64 %170, i1 false)
  br label %233

171:                                              ; preds = %141
  %172 = load ptr, ptr %6, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !37
  %175 = load ptr, ptr %5, align 8, !tbaa !12
  %176 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %175) #16
  %177 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %177, i32 0, i32 1
  store i32 %174, ptr %178, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %179

179:                                              ; preds = %227, %171
  %180 = load i32, ptr %7, align 4, !tbaa !47
  %181 = load ptr, ptr %6, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !37
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %232

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %206, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %187) #16
  %189 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %188, i32 0, i32 7
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #16
  %191 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load i32, ptr %8, align 4, !tbaa !47
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = load ptr, ptr %6, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load i32, ptr %7, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = icmp slt i32 %197, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %186
  %207 = load i32, ptr %8, align 4, !tbaa !47
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !47
  br label %186, !llvm.loop !61

209:                                              ; preds = %186
  %210 = load ptr, ptr %9, align 8, !tbaa !12
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #16
  %212 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = load i32, ptr %8, align 4, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !50
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %219) #16
  %221 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = load i32, ptr %7, align 4, !tbaa !47
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  store float %218, ptr %226, align 4, !tbaa !50
  br label %227

227:                                              ; preds = %209
  %228 = load i32, ptr %7, align 4, !tbaa !47
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4, !tbaa !47
  %230 = load i32, ptr %8, align 4, !tbaa !47
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4, !tbaa !47
  br label %179, !llvm.loop !62

232:                                              ; preds = %179
  br label %233

233:                                              ; preds = %232, %144
  br label %394

234:                                              ; preds = %39
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  %236 = icmp ne ptr %235, null
  br i1 %236, label %264, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !12
  %239 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %238) #16
  %240 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !36
  %243 = load ptr, ptr %5, align 8, !tbaa !12
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #16
  %245 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %245, i32 0, i32 1
  store i32 %242, ptr %246, align 4, !tbaa !36
  %247 = load ptr, ptr %5, align 8, !tbaa !12
  %248 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %247) #16
  %249 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = load ptr, ptr %9, align 8, !tbaa !12
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #16
  %254 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = load ptr, ptr %5, align 8, !tbaa !12
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #16
  %259 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %256, i64 %263, i1 false)
  br label %326

264:                                              ; preds = %234
  %265 = load ptr, ptr %6, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !37
  %268 = load ptr, ptr %5, align 8, !tbaa !12
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #16
  %270 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %270, i32 0, i32 1
  store i32 %267, ptr %271, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %272

272:                                              ; preds = %320, %264
  %273 = load i32, ptr %7, align 4, !tbaa !47
  %274 = load ptr, ptr %6, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !37
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %325

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %299, %278
  %280 = load ptr, ptr %5, align 8, !tbaa !12
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #16
  %282 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %281, i32 0, i32 7
  %283 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %282) #16
  %284 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = load i32, ptr %8, align 4, !tbaa !47
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !47
  %291 = load ptr, ptr %6, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %294 = load i32, ptr %7, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !47
  %298 = icmp slt i32 %290, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %279
  %300 = load i32, ptr %8, align 4, !tbaa !47
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4, !tbaa !47
  br label %279, !llvm.loop !63

302:                                              ; preds = %279
  %303 = load ptr, ptr %9, align 8, !tbaa !12
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #16
  %305 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = load i32, ptr %8, align 4, !tbaa !47
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = load ptr, ptr %5, align 8, !tbaa !12
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #16
  %314 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = load i32, ptr %7, align 4, !tbaa !47
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  store ptr %311, ptr %319, align 8, !tbaa !53
  br label %320

320:                                              ; preds = %302
  %321 = load i32, ptr %7, align 4, !tbaa !47
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %7, align 4, !tbaa !47
  %323 = load i32, ptr %8, align 4, !tbaa !47
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %8, align 4, !tbaa !47
  br label %272, !llvm.loop !64

325:                                              ; preds = %272
  br label %326

326:                                              ; preds = %325, %237
  br label %394

327:                                              ; preds = %39
  %328 = load ptr, ptr %5, align 8, !tbaa !12
  %329 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %328) #16
  %330 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load ptr, ptr %9, align 8, !tbaa !12
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #16
  %335 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  call void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef %332, ptr noundef %337, i1 noundef zeroext false)
  br label %394

338:                                              ; preds = %39
  %339 = load ptr, ptr %6, align 8, !tbaa !14
  %340 = icmp ne ptr %339, null
  br i1 %340, label %352, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %5, align 8, !tbaa !12
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #16
  %344 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = load ptr, ptr %9, align 8, !tbaa !12
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #16
  %349 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %346, ptr noundef %351, i1 noundef zeroext false)
  br label %364

352:                                              ; preds = %338
  %353 = load ptr, ptr %5, align 8, !tbaa !12
  %354 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %353) #16
  %355 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = load ptr, ptr %9, align 8, !tbaa !12
  %359 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %358) #16
  %360 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  %363 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %357, ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %352, %341
  br label %394

365:                                              ; preds = %39
  store i1 true, ptr %16, align 1
  %366 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.25)
          to label %367 unwind label %372

367:                                              ; preds = %365
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %368 unwind label %376

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef @__PRETTY_FUNCTION__._Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr noundef @.str.16, i32 noundef 864)
          to label %369 unwind label %380

369:                                              ; preds = %368
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %370 unwind label %380

370:                                              ; preds = %369
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %366, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %371 unwind label %384

371:                                              ; preds = %370
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %366, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %440 unwind label %384

372:                                              ; preds = %365
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %12, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %13, align 4
  br label %390

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %12, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %13, align 4
  br label %389

380:                                              ; preds = %369, %368
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %12, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %13, align 4
  br label %388

384:                                              ; preds = %371, %370
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %12, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %13, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %389

389:                                              ; preds = %388, %376
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  br label %390

390:                                              ; preds = %389, %372
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #16
  %391 = load i1, ptr %16, align 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  call void @__cxa_free_exception(ptr %366) #16
  br label %393

393:                                              ; preds = %392, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %435

394:                                              ; preds = %364, %327, %326, %233, %140
  %395 = load ptr, ptr %5, align 8, !tbaa !12
  %396 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %395) #16
  %397 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %434

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !12
  %402 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %401) #16
  %403 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !36
  %406 = load ptr, ptr %5, align 8, !tbaa !12
  %407 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %406) #16
  %408 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %410, i32 0, i32 1
  store i32 %405, ptr %411, align 4, !tbaa !56
  %412 = load ptr, ptr %5, align 8, !tbaa !12
  %413 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %412) #16
  %414 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !58
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %433

419:                                              ; preds = %400
  %420 = load ptr, ptr %5, align 8, !tbaa !12
  %421 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %420) #16
  %422 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !56
  %427 = load ptr, ptr %5, align 8, !tbaa !12
  %428 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %427) #16
  %429 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !58
  store i32 %426, ptr %432, align 4, !tbaa !47
  br label %433

433:                                              ; preds = %419, %400
  br label %434

434:                                              ; preds = %433, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

435:                                              ; preds = %393
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr %13, align 4
  %438 = insertvalue { ptr, i32 } poison, ptr %436, 0
  %439 = insertvalue { ptr, i32 } %438, i32 %437, 1
  resume { ptr, i32 } %439

440:                                              ; preds = %371
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::SelMethodEvalContext", align 8
  %8 = alloca %class.anon.68, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  call void @_ZN3gmx20SelMethodEvalContextC2EPK10gmx_mtop_tP10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = and i32 %31, -1025
  store i32 %32, ptr %30, align 8, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %42 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %44)
  br label %45

45:                                               ; preds = %27, %3
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %48 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %130

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %55 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %60 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  call void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef %57, ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  %72 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  %79 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  %84 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  %87 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  call void %76(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %81, ptr noundef %84, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  %92 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %52
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  %99 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %107) #16
  %109 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !46
  switch i32 %111, label %127 [
    i32 2, label %112
  ]

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #16
  %115 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  %120 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  %124 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  call void @_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t(ptr noundef %117, ptr noundef %121, ptr noundef %126)
  br label %128

127:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @"_ZZ24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %96, %52
  br label %147

130:                                              ; preds = %45
  %131 = load ptr, ptr %5, align 8, !tbaa !12
  %132 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  %133 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = load ptr, ptr %6, align 8, !tbaa !14
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #16
  %141 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #16
  %144 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  call void %137(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %138, ptr noundef %141, ptr noundef %146)
  br label %147

147:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::SelMethodEvalContext", align 8
  %8 = alloca %"class.gmx::NotImplementedError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  call void @_ZN3gmx20SelMethodEvalContextC2EPK10gmx_mtop_tP10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = and i32 %37, -1025
  store i32 %38, ptr %36, align 8, !tbaa !35
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %48 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %50)
  br label %51

51:                                               ; preds = %33, %3
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 7
  %55 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %59 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %58, i32 0, i32 7
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  %61 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %94

65:                                               ; preds = %56
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.30)
          to label %67 unwind label %72

67:                                               ; preds = %65
  invoke void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %68 unwind label %76

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr noundef @.str.16, i32 noundef 991)
          to label %69 unwind label %80

69:                                               ; preds = %68
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %70 unwind label %80

70:                                               ; preds = %69
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %66, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %71 unwind label %84

71:                                               ; preds = %70
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN3gmx19NotImplementedErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %115 unwind label %84

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %90

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %89

80:                                               ; preds = %69, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %88

84:                                               ; preds = %71, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  br label %90

90:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #16
  %91 = load i1, ptr %14, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @__cxa_free_exception(ptr %66) #16
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  br label %110

94:                                               ; preds = %56, %51
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  %97 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  %104 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  %107 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  call void %101(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef %104, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void

110:                                              ; preds = %93
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_evaluate_notP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 7
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %25 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %21(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
          to label %27 unwind label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 7
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %38 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  invoke void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef %32, ptr noundef %33, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %27
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void

42:                                               ; preds = %27, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_evaluate_andP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %23

23:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !37
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %26)
          to label %27 unwind label %97

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %30(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %32)
          to label %33 unwind label %101

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %38, ptr noundef %42, i1 noundef zeroext false)
          to label %43 unwind label %101

43:                                               ; preds = %33
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %47

47:                                               ; preds = %93, %43
  %48 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  %52 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = icmp sgt i32 %56, 0
  br label %58

58:                                               ; preds = %49, %47
  %59 = phi i1 [ false, %47 ], [ %57, %49 ]
  br i1 %59, label %60, label %115

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !37
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %67)
          to label %68 unwind label %106

68:                                               ; preds = %60
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %70 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  %75 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  invoke void %71(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %77)
          to label %78 unwind label %110

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  %81 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  %86 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %90 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  invoke void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %83, ptr noundef %88, ptr noundef %92)
          to label %93 unwind label %110

93:                                               ; preds = %78
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 8
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %47, !llvm.loop !76

97:                                               ; preds = %23
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %33, %27
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %116

106:                                              ; preds = %60
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %114

110:                                              ; preds = %78, %68
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %116

115:                                              ; preds = %58
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void

116:                                              ; preds = %114, %105
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define void @_Z20_gmx_sel_evaluate_orP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gmx_ana_index_t, align 8
  %8 = alloca %struct.gmx_ana_index_t, align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %24)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %28(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %30)
          to label %31 unwind label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %39 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  invoke void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef %36, ptr noundef %7, ptr noundef %37, ptr noundef %41)
          to label %42 unwind label %47

42:                                               ; preds = %31
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %68

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %31, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %129

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %55 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %60 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  invoke void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef %57, ptr noundef %7, ptr noundef %58, ptr noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %52
  br label %68

64:                                               ; preds = %122, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %129

68:                                               ; preds = %63, %42
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %70 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %69, i32 0, i32 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  br label %72

72:                                               ; preds = %93, %68
  %73 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = icmp sgt i32 %76, 0
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i1 [ false, %72 ], [ %77, %74 ]
  br i1 %79, label %80, label %122

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %81 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !37
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %82)
          to label %83 unwind label %113

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %85 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void %86(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %7)
          to label %88 unwind label %117

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %90 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  invoke void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %7, ptr noundef %92)
          to label %93 unwind label %117

93:                                               ; preds = %88
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  %94 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = add nsw i32 %102, %95
  store i32 %103, ptr %101, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %8, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  store i32 %105, ptr %106, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !40
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %111 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %110, i32 0, i32 8
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  br label %72, !llvm.loop !77

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  br label %121

117:                                              ; preds = %88, %83
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %129

122:                                              ; preds = %78
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  %125 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  invoke void @_Z18gmx_ana_index_sortP15gmx_ana_index_t(ptr noundef %127)
          to label %128 unwind label %64

128:                                              ; preds = %122
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void

129:                                              ; preds = %121, %64, %51
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_evaluate_arithmeticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", align 8
  %17 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 7
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %26 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %25, i32 0, i32 8
  store ptr %26, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %27 unwind label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  invoke void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(168) %36)
          to label %37 unwind label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !37
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %44)
          to label %45 unwind label %50

45:                                               ; preds = %40
  br label %54

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  br label %196

50:                                               ; preds = %70, %64, %40, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %195

54:                                               ; preds = %45, %37
  br label %70

55:                                               ; preds = %27
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  %57 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  %61 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  invoke void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(168) %67)
          to label %68 unwind label %50

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %58, %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_Z26_gmx_sel_evaluate_childrenP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %74 unwind label %50

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  %77 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi i32 [ 1, %81 ], [ %85, %82 ]
  store i32 %87, ptr %7, align 4, !tbaa !47
  %88 = load i32, ptr %7, align 4, !tbaa !47
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %91, i32 0, i32 1
  store i32 %88, ptr %92, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !16
  %97 = icmp eq i32 %96, 2
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %20, align 1, !tbaa !79
  store i32 0, ptr %10, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %99

99:                                               ; preds = %191, %86
  %100 = load i32, ptr %8, align 4, !tbaa !47
  %101 = load i32, ptr %7, align 4, !tbaa !47
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %194

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  %106 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = load i32, ptr %9, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !50
  store float %112, ptr %11, align 4, !tbaa !50
  %113 = load i8, ptr %20, align 1, !tbaa !79, !range !81, !noundef !82
  %114 = trunc i8 %113 to i1
  br i1 %114, label %125, label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr %15, align 8, !tbaa !12
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  %118 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load i32, ptr %10, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !50
  store float %124, ptr %12, align 4, !tbaa !50
  br label %125

125:                                              ; preds = %115, %103
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #16
  %128 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !16
  switch i32 %129, label %158 [
    i32 0, label %130
    i32 1, label %134
    i32 2, label %138
    i32 3, label %141
    i32 4, label %145
    i32 5, label %149
  ]

130:                                              ; preds = %125
  %131 = load float, ptr %11, align 4, !tbaa !50
  %132 = load float, ptr %12, align 4, !tbaa !50
  %133 = fadd float %131, %132
  store float %133, ptr %13, align 4, !tbaa !50
  br label %158

134:                                              ; preds = %125
  %135 = load float, ptr %11, align 4, !tbaa !50
  %136 = load float, ptr %12, align 4, !tbaa !50
  %137 = fsub float %135, %136
  store float %137, ptr %13, align 4, !tbaa !50
  br label %158

138:                                              ; preds = %125
  %139 = load float, ptr %11, align 4, !tbaa !50
  %140 = fneg float %139
  store float %140, ptr %13, align 4, !tbaa !50
  br label %158

141:                                              ; preds = %125
  %142 = load float, ptr %11, align 4, !tbaa !50
  %143 = load float, ptr %12, align 4, !tbaa !50
  %144 = fmul float %142, %143
  store float %144, ptr %13, align 4, !tbaa !50
  br label %158

145:                                              ; preds = %125
  %146 = load float, ptr %11, align 4, !tbaa !50
  %147 = load float, ptr %12, align 4, !tbaa !50
  %148 = fdiv float %146, %147
  store float %148, ptr %13, align 4, !tbaa !50
  br label %158

149:                                              ; preds = %125
  %150 = load float, ptr %11, align 4, !tbaa !50
  %151 = load float, ptr %12, align 4, !tbaa !50
  %152 = invoke noundef float @_ZSt3powff(float noundef %150, float noundef %151)
          to label %153 unwind label %154

153:                                              ; preds = %149
  store float %152, ptr %13, align 4, !tbaa !50
  br label %158

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %18, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  br label %195

158:                                              ; preds = %125, %153, %145, %141, %138, %134, %130
  %159 = load float, ptr %13, align 4, !tbaa !50
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  %161 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %160) #16
  %162 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = load i32, ptr %8, align 4, !tbaa !47
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store float %159, ptr %167, align 4, !tbaa !50
  %168 = load ptr, ptr %14, align 8, !tbaa !12
  %169 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %168) #16
  %170 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %158
  %175 = load i32, ptr %9, align 4, !tbaa !47
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !47
  br label %177

177:                                              ; preds = %174, %158
  %178 = load i8, ptr %20, align 1, !tbaa !79, !range !81, !noundef !82
  %179 = trunc i8 %178 to i1
  br i1 %179, label %190, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8, !tbaa !12
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #16
  %183 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !35
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %10, align 4, !tbaa !47
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !47
  br label %190

190:                                              ; preds = %187, %180, %177
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4, !tbaa !47
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !47
  br label %99, !llvm.loop !83

194:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

195:                                              ; preds = %154, %50
  call void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %196

196:                                              ; preds = %195, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %19, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22_gmx_sel_evaluate_initP18gmx_sel_evaluate_tP17gmx_sel_mempool_tP15gmx_ana_index_tPK10gmx_mtop_tP10t_trxframeP5t_pbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !88
  %19 = load ptr, ptr %10, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %12, align 8, !tbaa !87
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18SelectionEvaluatorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18SelectionEvaluator8evaluateEPNS_19SelectionCollectionEP10t_trxframeP5t_pbc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gmx_sel_evaluate_t, align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #16
  %24 = load ptr, ptr %9, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %9, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %9, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = load ptr, ptr %7, align 8, !tbaa !86
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_Z22_gmx_sel_evaluate_initP18gmx_sel_evaluate_tP17gmx_sel_mempool_tP15gmx_ana_index_tPK10gmx_mtop_tP10t_trxframeP5t_pbc(ptr noundef %10, ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %34, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  invoke void @_ZL15init_frame_evalSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef %11)
          to label %36 unwind label %80

36:                                               ; preds = %4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %37 = load ptr, ptr %9, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %37, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %39

39:                                               ; preds = %99, %36
  %40 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br i1 %40, label %41, label %103

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 7
  %44 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %47 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %46, i32 0, i32 7
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !125
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %85

52:                                               ; preds = %45
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 7
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  %56 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %52
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %61 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %60, i32 0, i32 7
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8, !tbaa !16
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 7
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  %68 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %84

72:                                               ; preds = %59
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %74 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %73, i32 0, i32 7
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  %76 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !37
  br label %84

80:                                               ; preds = %4
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %132

84:                                               ; preds = %72, %59
  br label %85

85:                                               ; preds = %84, %52, %45, %41
  %86 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %87 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %92 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  invoke void %93(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null)
          to label %94 unwind label %95

94:                                               ; preds = %90
  br label %99

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %131

99:                                               ; preds = %94, %85
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %101 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %100, i32 0, i32 8
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %39, !llvm.loop !126

103:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %104 = load ptr, ptr %9, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %104, i32 0, i32 2
  %106 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %17, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %108

108:                                              ; preds = %124, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %109 = load ptr, ptr %9, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %109, i32 0, i32 2
  %111 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %18, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EEPS7_St6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSE_IT0_SG_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br i1 %113, label %114, label %130

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %116 = call noundef nonnull align 8 dereferenceable(294) ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  store ptr %116, ptr %19, align 8, !tbaa !129
  %117 = load ptr, ptr %19, align 8, !tbaa !129
  %118 = load ptr, ptr %9, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  invoke void @_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %117, ptr noundef %120)
          to label %121 unwind label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %19, align 8, !tbaa !129
  invoke void @_ZN3gmx8internal13SelectionData29updateCoveredFractionForFrameEv(ptr noundef nonnull align 8 dereferenceable(294) %122)
          to label %123 unwind label %126

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %124

124:                                              ; preds = %123
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %108, !llvm.loop !131

126:                                              ; preds = %121, %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %131

130:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

131:                                              ; preds = %126, %95
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %132

132:                                              ; preds = %131, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15init_frame_evalSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %54, %1
  %7 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %7, label %8, label %58

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %10 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, -3073
  store i32 %12, ptr %10, align 8, !tbaa !35
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %8
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %19 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %25 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %33 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = or i32 %34, 1024
  store i32 %35, ptr %33, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %31, %23, %17
  br label %37

37:                                               ; preds = %36, %8
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %39 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %38, i32 0, i32 7
  %40 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !125
  %45 = icmp ne i32 %44, 6
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %48 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %47, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  invoke void @_ZL15init_frame_evalSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef %3)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %54

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %4, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %59

54:                                               ; preds = %49, %41, %37
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %56 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %55, i32 0, i32 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %6, !llvm.loop !134

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EEPS7_St6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSE_IT0_SG_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(294) ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %7
}

declare void @_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294), ptr noundef) #6

declare void @_ZN3gmx8internal13SelectionData29updateCoveredFractionForFrameEv(ptr noundef nonnull align 8 dereferenceable(294)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx19SelectionCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx19SelectionCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %9, ptr %6, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !47
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  %11 = load i32, ptr %4, align 4, !tbaa !47
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %8, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !161
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 1, ptr %4, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 4294967297, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !165
  %14 = load ptr, ptr %9, align 8, !tbaa !165
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !163
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !169
  %21 = load ptr, ptr %12, align 8, !tbaa !170
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !170
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
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
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !47
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %8, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !47
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %9, ptr %5, align 8, !tbaa !161
  %10 = load ptr, ptr %5, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !161
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !161
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !160
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal13SelectionDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal13SelectionDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18SelectionEvaluator13evaluateFinalEPNS_19SelectionCollectionEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %17, i32 0, i32 2
  %19 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %21

21:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %22, i32 0, i32 2
  %24 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EEPS7_St6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSE_IT0_SG_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %29 = call noundef nonnull align 8 dereferenceable(294) ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  store ptr %29, ptr %12, align 8, !tbaa !129
  %30 = load ptr, ptr %12, align 8, !tbaa !129
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  call void @_ZN3gmx8internal13SelectionData24restoreOriginalPositionsEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %30, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !129
  %35 = load i32, ptr %6, align 4, !tbaa !47
  call void @_ZN3gmx8internal13SelectionData29computeAverageCoveredFractionEi(ptr noundef nonnull align 8 dereferenceable(294) %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %36

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %21, !llvm.loop !184

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare void @_ZN3gmx8internal13SelectionData24restoreOriginalPositionsEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294), ptr noundef) #6

declare void @_ZN3gmx8internal13SelectionData29computeAverageCoveredFractionEi(ptr noundef nonnull align 8 dereferenceable(294), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_Z26_gmx_sel_evaluate_childrenP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %13

13:                                               ; preds = %31, %3
  %14 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %14, label %15, label %35

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %23(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %36

31:                                               ; preds = %26, %15
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %33 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %32, i32 0, i32 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %13, !llvm.loop !185

35:                                               ; preds = %13
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef, i32 noundef) #6

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MempoolGroupReserverC2EP17gmx_sel_mempool_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %9, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  invoke void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(168) %12)
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
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !196
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef %9, ptr noundef %11, i32 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_ti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.56, align 1
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @_ZZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_tiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !47
  call void @_Z28_gmx_sel_mempool_alloc_groupP17gmx_sel_mempool_tP15gmx_ana_index_ti(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %8, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !190
  ret void
}

declare void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolSelelemReserver", ptr %9, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !47
  invoke void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
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
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx19NotImplementedErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %12 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx19NotImplementedErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %13, ptr %12, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %15, ptr %14, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !211
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolSelelemReserver", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolSelelemReserver", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolSelelemReserver", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolGroupReserver", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  invoke void @_Z27_gmx_sel_mempool_free_groupP17gmx_sel_mempool_tP15gmx_ana_index_t(ptr noundef %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon.54, align 1
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @_ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i32 %19, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %27

26:                                               ; preds = %14
  call void @_ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %9, i32 0, i32 2
  call void @_Z34_gmx_selvalue_getstore_and_releaseP18gmx_ana_selvalue_tPPvPi(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %6, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %9, i32 0, i32 0
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv, ptr noundef @.str.16, i32 noundef 238) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv, ptr noundef @.str.16, i32 noundef 239) #17
  unreachable
}

declare void @_Z34_gmx_selvalue_getstore_and_releaseP18gmx_ana_selvalue_tPPvPi(ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #13

declare void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_tiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_tiENKUlvE_clEv, ptr noundef @.str.16, i32 noundef 182) #17
  unreachable
}

declare void @_Z28_gmx_sel_mempool_alloc_groupP17gmx_sel_mempool_tP15gmx_ana_index_ti(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.58, align 1
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolSelelemReserver", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @_ZZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %16 = load i32, ptr %6, align 4, !tbaa !47
  call void @_ZN3gmx20SelectionTreeElement14mempoolReserveEi(ptr noundef nonnull align 8 dereferenceable(168) %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolSelelemReserver", ptr %8, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.18, ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEiENKUlvE_clEv, ptr noundef @.str.16, i32 noundef 136) #17
  unreachable
}

declare void @_ZN3gmx20SelectionTreeElement14mempoolReserveEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.60", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !201
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #16
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN3gmx8APIErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx19NotImplementedErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %7, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8, !tbaa !226
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !226
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !226
  store ptr null, ptr %16, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx8APIErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %6, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %9, ptr %5, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %4, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !160
  %14 = load ptr, ptr %5, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !257
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #17
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !257
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %10, ptr %9, align 8, !tbaa !267
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !268
  %15 = load i64, ptr %7, align 8, !tbaa !268
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !269
  %28 = load i64, ptr %7, align 8, !tbaa !268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !271
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %7, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !269
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !268
  %7 = load i64, ptr %6, align 8, !tbaa !268
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
  %15 = load i64, ptr %6, align 8, !tbaa !268
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !268
  %8 = load i64, ptr %7, align 8, !tbaa !268
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !275
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
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !268
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !268
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !268
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx8APIErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !291
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !291
  br label %5, !llvm.loop !292

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !291
  %13 = load i64, ptr %6, align 8, !tbaa !268
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load i64, ptr %6, align 8, !tbaa !268
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %5, align 8, !tbaa !291
  %8 = load i64, ptr %6, align 8, !tbaa !268
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !170
  ret void
}

declare void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168)) #6

declare void @_Z27_gmx_sel_mempool_free_groupP17gmx_sel_mempool_tP15gmx_ana_index_t(ptr noundef, ptr noundef) #6

declare void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %13

13:                                               ; preds = %54, %3
  %14 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %14, label %15, label %58

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %28 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %35(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %32
  br label %53

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %59

43:                                               ; preds = %26
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = or i32 %46, 2048
  store i32 %47, ptr %45, align 8, !tbaa !35
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void %50(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %52 unwind label %39

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %20, %15
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %56 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %55, i32 0, i32 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %13, !llvm.loop !295

58:                                               ; preds = %13
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void

59:                                               ; preds = %39
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelMethodEvalContextC2EPK10gmx_mtop_tP10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::SelMethodEvalContext", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %11, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"struct.gmx::SelMethodEvalContext", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %13, ptr %12, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw %"struct.gmx::SelMethodEvalContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %15, ptr %14, align 8, !tbaa !301
  ret void
}

declare void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.70, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !304
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !304
  %14 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %13)
  %15 = icmp eq i32 %12, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_tENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.t_blocka, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !306
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  store i32 %23, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !304
  %26 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.t_blocka, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !306
  store i32 %29, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !304
  %31 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %75, %18
  %34 = load i32, ptr %9, align 4, !tbaa !47
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %78

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !304
  %39 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.t_blocka, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !311
  %43 = load i32, ptr %9, align 4, !tbaa !47
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = load ptr, ptr %6, align 8, !tbaa !304
  %49 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.t_blocka, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !311
  %53 = load i32, ptr %9, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = sub nsw i32 %47, %56
  store i32 %57, ptr %10, align 4, !tbaa !47
  %58 = load i32, ptr %10, align 4, !tbaa !47
  %59 = load i32, ptr %8, align 4, !tbaa !47
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !47
  %61 = load ptr, ptr %4, align 8, !tbaa !302
  %62 = load i32, ptr %8, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load ptr, ptr %4, align 8, !tbaa !302
  %66 = load i32, ptr %8, align 4, !tbaa !47
  %67 = load i32, ptr %10, align 4, !tbaa !47
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %65, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !302
  %72 = load i32, ptr %9, align 4, !tbaa !47
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  call void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %64, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %75

75:                                               ; preds = %37
  %76 = load i32, ptr %9, align 4, !tbaa !47
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %9, align 4, !tbaa !47
  br label %33, !llvm.loop !312

78:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @"__PRETTY_FUNCTION__._ZZ24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tENK3$_0clEv", ptr noundef @.str.16, i32 noundef 954) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !313
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_tENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_tENKUlvE_clEv, ptr noundef @.str.16, i32 noundef 271) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !302
  %9 = load float, ptr %8, align 4, !tbaa !50
  store float %9, ptr %7, align 4, !tbaa !50
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !302
  %12 = load ptr, ptr %5, align 8, !tbaa !302
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !302
  store float %15, ptr %16, align 4, !tbaa !50
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !302
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !302
  br label %10, !llvm.loop !314

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

declare void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z18gmx_ana_index_sortP15gmx_ana_index_t(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122MempoolSelelemReserverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::MempoolSelelemReserver", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !50
  %5 = load float, ptr %3, align 4, !tbaa !50
  %6 = load float, ptr %4, align 4, !tbaa !50
  %7 = call float @powf(float noundef %5, float noundef %6) #16, !tbaa !47
  ret float %7
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18gmx_sel_evaluate_t", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15gmx_ana_index_t", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !6, i64 32}
!18 = !{!"_ZTSN3gmx20SelectionTreeElementE", !19, i64 0, !20, i64 8, !6, i64 32, !22, i64 40, !7, i64 48, !23, i64 80, !24, i64 88, !25, i64 96, !25, i64 112, !30, i64 128, !34, i64 160}
!19 = !{!"_ZTS11e_selelem_t", !7, i64 0}
!20 = !{!"_ZTS18gmx_ana_selvalue_t", !21, i64 0, !22, i64 4, !7, i64 8, !22, i64 16}
!21 = !{!"_ZTS12e_selvalue_t", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTS17gmx_sel_mempool_t", !6, i64 0}
!24 = !{!"p1 _ZTS15t_compiler_data", !6, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !6, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSN3gmx17SelectionLocationE", !22, i64 0, !22, i64 4}
!35 = !{!18, !22, i64 40}
!36 = !{!18, !22, i64 12}
!37 = !{!38, !22, i64 0}
!38 = !{!"_ZTS15gmx_ana_index_t", !22, i64 0, !39, i64 8, !22, i64 16}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42, !23, i64 0}
!42 = !{!"_ZTS18gmx_sel_evaluate_t", !23, i64 0, !15, i64 8, !43, i64 16, !44, i64 24, !45, i64 32}
!43 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!44 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!45 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!46 = !{!18, !21, i64 8}
!47 = !{!22, !22, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = distinct !{!52, !49}
!53 = !{!32, !32, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!18, !22, i64 24}
!56 = !{!57, !22, i64 12}
!57 = !{!"_ZTS18gmx_ana_selparam_t", !32, i64 0, !20, i64 8, !39, i64 32, !22, i64 40}
!58 = !{!57, !39, i64 32}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = !{!42, !43, i64 16}
!66 = !{!42, !44, i64 24}
!67 = !{!42, !45, i64 32}
!68 = !{!69, !6, i64 72}
!69 = !{!"_ZTS19gmx_ana_selmethod_t", !32, i64 0, !21, i64 8, !22, i64 12, !22, i64 16, !70, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !71, i64 96}
!70 = !{!"p1 _ZTS18gmx_ana_selparam_t", !6, i64 0}
!71 = !{!"_ZTS24gmx_ana_selmethod_help_t", !32, i64 0, !32, i64 8, !22, i64 16, !72, i64 24}
!72 = !{!"p2 omnipotent char", !73, i64 0}
!73 = !{!"any p2 pointer", !6, i64 0}
!74 = !{!69, !6, i64 88}
!75 = !{!69, !6, i64 80}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = !{!18, !23, i64 80}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !7, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = distinct !{!83, !49}
!84 = !{!23, !23, i64 0}
!85 = !{!43, !43, i64 0}
!86 = !{!44, !44, i64 0}
!87 = !{!45, !45, i64 0}
!88 = !{!42, !15, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3gmx18SelectionEvaluatorE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3gmx19SelectionCollectionE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS23gmx_ana_selcollection_t", !6, i64 0}
!95 = !{!96, !23, i64 96}
!96 = !{!"_ZTS23gmx_ana_selcollection_t", !97, i64 0, !25, i64 8, !105, i64 24, !22, i64 48, !72, i64 56, !43, i64 64, !38, i64 72, !23, i64 96, !110, i64 104, !117, i64 112}
!97 = !{!"_ZTSN3gmx29PositionCalculationCollectionE", !98, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx29PositionCalculationCollection4ImplE", !6, i64 0}
!105 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx26SelectionParserSymbolTableELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx26SelectionParserSymbolTableE", !6, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10IHelpTopicESt14default_deleteIS1_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10IHelpTopicELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN3gmx10IHelpTopicE", !6, i64 0}
!124 = !{!96, !43, i64 64}
!125 = !{!18, !19, i64 0}
!126 = distinct !{!126, !49}
!127 = !{i64 0, i64 8, !128}
!128 = !{!109, !109, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !6, i64 0}
!131 = distinct !{!131, !49}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE", !6, i64 0}
!134 = distinct !{!134, !49}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!137 = !{!26, !27, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!142 = !{!143, !109, i64 0}
!143 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !109, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN3gmx19SelectionCollection4ImplE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt5tupleIJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!160 = !{!28, !29, i64 0}
!161 = !{!29, !29, i64 0}
!162 = !{!39, !39, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"long long", !7, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 long long", !6, i64 0}
!167 = !{!168, !22, i64 8}
!168 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!169 = !{!168, !22, i64 12}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTSSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !73, i64 0}
!174 = !{!175, !109, i64 0}
!175 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !109, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE", !6, i64 0}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN12_GLOBAL__N_120MempoolGroupReserverE", !6, i64 0}
!188 = !{!189, !23, i64 0}
!189 = !{!"_ZTSN12_GLOBAL__N_120MempoolGroupReserverE", !23, i64 0, !15, i64 8}
!190 = !{!189, !15, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN12_GLOBAL__N_129SelelemTemporaryValueAssignerE", !6, i64 0}
!193 = !{!27, !27, i64 0}
!194 = !{!195, !6, i64 16}
!195 = !{!"_ZTSN12_GLOBAL__N_129SelelemTemporaryValueAssignerE", !25, i64 0, !6, i64 16, !22, i64 24}
!196 = !{!195, !22, i64 24}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN12_GLOBAL__N_122MempoolSelelemReserverE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN3gmx19NotImplementedErrorE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !6, i64 0}
!207 = !{!208, !32, i64 0}
!208 = !{!"_ZTSN3gmx13ThrowLocationE", !32, i64 0, !32, i64 8, !22, i64 16}
!209 = !{!208, !32, i64 8}
!210 = !{!208, !22, i64 16}
!211 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 4, !47}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN3gmx13InternalErrorE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt10type_index", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!224 = !{!225, !223, i64 0}
!225 = !{!"_ZTSSt10type_index", !223, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !73, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !6, i64 0}
!240 = !{!241, !219, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !219, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN3gmx8APIErrorE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !256, i64 0, !28, i64 8}
!256 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!267 = !{!31, !32, i64 0}
!268 = !{!33, !33, i64 0}
!269 = !{!270, !260, i64 0}
!270 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !260, i64 0}
!271 = !{!30, !32, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!274 = !{!72, !72, i64 0}
!275 = !{!30, !33, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!287 = !{!285, !286, i64 8}
!288 = !{!285, !286, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!291 = !{!286, !286, i64 0}
!292 = distinct !{!292, !49}
!293 = !{!294, !6, i64 0}
!294 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!295 = distinct !{!295, !49}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN3gmx20SelMethodEvalContextE", !6, i64 0}
!298 = !{!299, !43, i64 0}
!299 = !{!"_ZTSN3gmx20SelMethodEvalContextE", !43, i64 0, !44, i64 8, !45, i64 16}
!300 = !{!299, !44, i64 8}
!301 = !{!299, !45, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 float", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS13gmx_ana_pos_t", !6, i64 0}
!306 = !{!307, !22, i64 64}
!307 = !{!"_ZTS13gmx_ana_pos_t", !303, i64 0, !303, i64 8, !303, i64 16, !308, i64 24, !22, i64 144}
!308 = !{!"_ZTS18gmx_ana_indexmap_t", !309, i64 0, !39, i64 8, !39, i64 16, !310, i64 24, !39, i64 64, !310, i64 72, !80, i64 112}
!309 = !{!"_ZTS9e_index_t", !7, i64 0}
!310 = !{!"_ZTS8t_blocka", !22, i64 0, !39, i64 8, !22, i64 16, !39, i64 24, !22, i64 32, !22, i64 36}
!311 = !{!307, !39, i64 56}
!312 = distinct !{!312, !49}
!313 = !{!307, !22, i64 48}
!314 = distinct !{!314, !49}
