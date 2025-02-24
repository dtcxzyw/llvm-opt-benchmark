target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.gmx::PositionCalculationCollection::Impl" = type { ptr, ptr, ptr, i8, %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_ana_poscalc_t = type { i32, i32, i32, %struct.t_blocka, ptr, %struct.gmx_ana_index_t, ptr, i8, ptr, ptr, ptr, i32, ptr }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%class.anon = type { i8 }
%class.anon.10 = type { i8 }
%"class.gmx::PositionCalculationCollection" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }

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

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx29PositionCalculationCollection4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx29PositionCalculationCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK13gmx_ana_pos_t5countEv = comdat any

$_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKiE4dataEv = comdat any

$_Zli5_reale = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2EPS1_S3_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiE4dataEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx29PositionCalculationCollection14typeEnumValuesE = constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"res_com\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"res_cog\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mol_com\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"mol_cog\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"whole_res_com\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"whole_res_cog\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"whole_mol_com\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"whole_mol_cog\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"part_res_com\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"part_res_cog\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"part_mol_com\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"part_mol_cog\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dyn_res_com\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"dyn_res_cog\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dyn_mol_com\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"dyn_mol_cog\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unknown position calculation type\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi = private unnamed_addr constant [97 x i8] c"static void gmx::PositionCalculationCollection::typeFromEnum(const char *, e_poscalc_t *, int *)\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/poscalc.cpp\00", align 1
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
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external global i8, align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [70 x i8] c"Warning: Dangling references to position calculations. Refcount = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pc->coll == this\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Inconsistent collections\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv" = private unnamed_addr constant [146 x i8] c"auto gmx::PositionCalculationCollection::Impl::insertCalculation(gmx_ana_poscalc_t *, gmx_ana_poscalc_t *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::PositionCalculationCollection::Impl::removeCalculation(gmx_ana_poscalc_t *)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Position calculations:\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MOL\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"ALL_PBC\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" flg=\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Cm\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Cw\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" nr=%d nra=%d\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" refc=%d\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"   Group: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" %d atoms\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"   Atoms: \00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"   Blocks:\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" %d pcs\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"   Base: \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" id:\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"pc->baseid\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"pc->b.index\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"pc->b.a\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"base->b.index\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"base->b.a\00", align 1

@_ZN3gmx29PositionCalculationCollection4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollection4ImplC2Ev
@_ZN3gmx29PositionCalculationCollection4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollection4ImplD2Ev
@_ZN3gmx29PositionCalculationCollectionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollectionC2Ev
@_ZN3gmx29PositionCalculationCollectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollectionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.gmx::InternalError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"struct.gmx::ThrowLocation", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.gmx::InternalError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"struct.gmx::ThrowLocation", align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 97
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, -8
  store i32 %34, ptr %32, align 4, !tbaa !15
  br label %210

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 119
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = and i32 %44, -3
  store i32 %45, ptr %43, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = or i32 %47, 4
  store i32 %48, ptr %46, align 4, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %80

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 112
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = and i32 %59, -5
  store i32 %60, ptr %58, align 4, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  store ptr %65, ptr %7, align 8, !tbaa !4
  br label %79

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = and i32 %74, -7
  store i32 %75, ptr %73, align 4, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %7, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %72, %66
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %42
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 114
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %87, align 4, !tbaa !13
  br label %126

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 109
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 2, ptr %95, align 4, !tbaa !13
  br label %125

96:                                               ; preds = %88
  store i1 true, ptr %14, align 1
  %97 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.17)
          to label %98 unwind label %103

98:                                               ; preds = %96
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %99 unwind label %107

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr noundef @.str.18, i32 noundef 327)
          to label %100 unwind label %111

100:                                              ; preds = %99
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %101 unwind label %111

101:                                              ; preds = %100
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %97, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %102 unwind label %115

102:                                              ; preds = %101
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %97, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %217 unwind label %115

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %121

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %120

111:                                              ; preds = %100, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %119

115:                                              ; preds = %102, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %120

120:                                              ; preds = %119, %107
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %121

121:                                              ; preds = %120, %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  %122 = load i1, ptr %14, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @__cxa_free_exception(ptr %97) #17
  br label %124

124:                                              ; preds = %123, %121
  br label %211

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125, %86
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call i64 @strlen(ptr noundef %127) #19
  %129 = icmp ult i64 %128, 7
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  store i1 true, ptr %19, align 1
  %131 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.17)
          to label %132 unwind label %137

132:                                              ; preds = %130
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %133 unwind label %141

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr noundef @.str.18, i32 noundef 331)
          to label %134 unwind label %145

134:                                              ; preds = %133
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %135 unwind label %145

135:                                              ; preds = %134
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %131, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %136 unwind label %149

136:                                              ; preds = %135
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %131, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %217 unwind label %149

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  br label %155

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %154

145:                                              ; preds = %134, %133
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %153

149:                                              ; preds = %136, %135
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %154

154:                                              ; preds = %153, %141
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  br label %155

155:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #17
  %156 = load i1, ptr %19, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @__cxa_free_exception(ptr %131) #17
  br label %158

158:                                              ; preds = %157, %155
  br label %211

159:                                              ; preds = %126
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 6
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !15
  br label %209

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 6
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 103
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = load i32, ptr %176, align 4, !tbaa !15
  %178 = and i32 %177, -2
  store i32 %178, ptr %176, align 4, !tbaa !15
  br label %208

179:                                              ; preds = %169
  store i1 true, ptr %24, align 1
  %180 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.17)
          to label %181 unwind label %186

181:                                              ; preds = %179
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %182 unwind label %190

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr noundef @.str.18, i32 noundef 343)
          to label %183 unwind label %194

183:                                              ; preds = %182
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %184 unwind label %194

184:                                              ; preds = %183
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %180, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %185 unwind label %198

185:                                              ; preds = %184
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %180, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %217 unwind label %198

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %204

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %203

194:                                              ; preds = %183, %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  br label %202

198:                                              ; preds = %185, %184
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  br label %204

204:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #17
  %205 = load i1, ptr %24, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @__cxa_free_exception(ptr %180) #17
  br label %207

207:                                              ; preds = %206, %204
  br label %211

208:                                              ; preds = %175
  br label %209

209:                                              ; preds = %208, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %210

210:                                              ; preds = %209, %30
  ret void

211:                                              ; preds = %207, %158, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %185, %136, %102
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !90
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strlen(ptr noundef %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !92
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
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !94
  %28 = load i64, ptr %7, align 8, !tbaa !92
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !96
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !92
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !92
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !122
  %14 = load ptr, ptr %9, align 8, !tbaa !122
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !120
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !126
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
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
  %12 = load ptr, ptr %3, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
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
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !127
  br label %5, !llvm.loop !128

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load i8, ptr %4, align 1, !tbaa !118, !range !132, !noundef !133
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 128, i32 0
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %11, ptr noundef %5, ptr noundef %6)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = call noundef i32 @_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti(i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 2, ptr %3, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i32 1, ptr %3, align 4
  br label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %23, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollection4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollection4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %25, %1
  %5 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !162
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.20, i32 noundef %19) #17
  br label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  invoke void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %14
  br label %4, !llvm.loop !170

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %71

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !162
  %11 = load ptr, ptr %2, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !162
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %71

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = load ptr, ptr %2, align 8, !tbaa !171
  call void @_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.t_blocka, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.t_blocka, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.54, ptr noundef @.str.18, i32 noundef 1143, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %16
  %32 = load ptr, ptr %2, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.t_blocka, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.t_blocka, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.55, ptr noundef @.str.18, i32 noundef 1147, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %2, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !177
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %49, i32 0, i32 5
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %54) #17
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 152) #22
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %2, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !179
  call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !180
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.53, ptr noundef @.str.18, i32 noundef 1157, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %2, align 8, !tbaa !171
  call void @_ZL14gmx_sfree_implI17gmx_ana_poscalc_tEvPKcS2_iPT_(ptr noundef @.str.23, ptr noundef @.str.18, i32 noundef 1159, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = icmp eq ptr %11, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  call void @"_ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %5, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %31, i32 0, i32 9
  store ptr %29, ptr %32, align 8, !tbaa !181
  br label %33

33:                                               ; preds = %28, %18
  %34 = load ptr, ptr %5, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %8, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !145
  br label %59

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = load ptr, ptr %5, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8, !tbaa !182
  %42 = load ptr, ptr %6, align 8, !tbaa !171
  %43 = load ptr, ptr %5, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8, !tbaa !181
  %45 = load ptr, ptr %6, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !171
  %51 = load ptr, ptr %6, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %53, i32 0, i32 9
  store ptr %50, ptr %54, align 8, !tbaa !181
  br label %55

55:                                               ; preds = %49, %36
  %56 = load ptr, ptr %5, align 8, !tbaa !171
  %57 = load ptr, ptr %6, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8, !tbaa !182
  br label %59

59:                                               ; preds = %55, %33
  %60 = load ptr, ptr %5, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %8, i32 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !144
  br label %67

67:                                               ; preds = %64, %59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv", ptr noundef @.str.18, i32 noundef 387) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.10, align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = icmp eq ptr %9, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @"_ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %24, i32 0, i32 9
  store ptr %21, ptr %25, align 8, !tbaa !181
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %6, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !144
  br label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %4, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = load ptr, ptr %4, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %48, i32 0, i32 10
  store ptr %45, ptr %49, align 8, !tbaa !182
  br label %61

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %6, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  %59 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %6, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !145
  br label %60

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %4, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %62, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !181
  %64 = load ptr, ptr %4, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %64, i32 0, i32 10
  store ptr null, ptr %65, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv", ptr noundef @.str.18, i32 noundef 416) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZL13gmx_snew_implI17gmx_ana_poscalc_tEvPKcS2_iRPT_m(ptr noundef @.str.23, ptr noundef @.str.18, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !183
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = call noundef i32 @_ZL22index_type_for_poscalc11e_poscalc_t(i32 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !184
  %16 = load ptr, ptr %7, align 8, !tbaa !171
  %17 = load i32, ptr %6, align 4, !tbaa !15
  call void @_Z25gmx_ana_poscalc_set_flagsP17gmx_ana_poscalc_ti(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %18, i32 0, i32 11
  store i32 1, ptr %19, align 8, !tbaa !162
  %20 = load ptr, ptr %7, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %20, i32 0, i32 12
  store ptr %8, ptr %21, align 8, !tbaa !172
  %22 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI17gmx_ana_poscalc_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !185
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 144)
  %16 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %15, ptr %16, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22index_type_for_poscalc11e_poscalc_t(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

8:                                                ; preds = %1, %1
  store i32 4, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25gmx_ana_poscalc_set_flagsP17gmx_ana_poscalc_ti(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = and i32 %10, -2
  store i32 %11, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = and i32 %17, -17
  store i32 %18, ptr %4, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !183
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = and i32 %30, -7
  store i32 %31, ptr %4, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %29, %24, %19
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !177
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !177
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !187
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN3gmx29PositionCalculationCollection4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 80) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx29PositionCalculationCollection4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx29PositionCalculationCollection4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8, !tbaa !207
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !207
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  invoke void @_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr null, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx29PositionCalculationCollection4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 80) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollection11setTopologyEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx29PositionCalculationCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx29PositionCalculationCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3gmx29PositionCalculationCollection9printTreeEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !168
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.24) #17
  store i32 1, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  store ptr %15, ptr %5, align 8, !tbaa !171
  br label %16

16:                                               ; preds = %360, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !171
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %366

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !168
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.25, i32 noundef %21) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !183
  switch i32 %25, label %41 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.26) #17
  br label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !168
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.27) #17
  br label %41

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !168
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.28) #17
  br label %41

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !168
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.29) #17
  br label %41

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !168
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.30) #17
  br label %41

41:                                               ; preds = %19, %38, %35, %32, %29, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !184
  %45 = load ptr, ptr %5, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !183
  %48 = call noundef i32 @_ZL22index_type_for_poscalc11e_poscalc_t(i32 noundef %47)
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !168
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.31) #17
  %53 = load ptr, ptr %5, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !184
  switch i32 %55, label %71 [
    i32 0, label %56
    i32 1, label %59
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !168
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.32) #17
  br label %71

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !168
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.26) #17
  br label %71

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8, !tbaa !168
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.27) #17
  br label %71

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !168
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.28) #17
  br label %71

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !168
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.29) #17
  br label %71

71:                                               ; preds = %50, %68, %65, %62, %59, %56
  %72 = load ptr, ptr %4, align 8, !tbaa !168
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.33) #17
  br label %74

74:                                               ; preds = %71, %41
  %75 = load ptr, ptr %4, align 8, !tbaa !168
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.34) #17
  %77 = load ptr, ptr %5, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !177
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !168
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.35) #17
  br label %85

85:                                               ; preds = %82, %74
  %86 = load ptr, ptr %5, align 8, !tbaa !171
  %87 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !177
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !168
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.36) #17
  br label %94

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %5, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !177
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !168
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.37) #17
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %5, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !177
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !168
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.38) #17
  br label %112

112:                                              ; preds = %109, %103
  %113 = load ptr, ptr %5, align 8, !tbaa !171
  %114 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !177
  %116 = and i32 %115, 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !168
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.39) #17
  br label %121

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %5, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !177
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !168
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.40) #17
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %4, align 8, !tbaa !168
  %131 = load ptr, ptr %5, align 8, !tbaa !171
  %132 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.t_blocka, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !212
  %135 = load ptr, ptr %5, align 8, !tbaa !171
  %136 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.t_blocka, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !213
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.41, i32 noundef %134, i32 noundef %138) #17
  %140 = load ptr, ptr %4, align 8, !tbaa !168
  %141 = load ptr, ptr %5, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !162
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.42, i32 noundef %143) #17
  %145 = load ptr, ptr %4, align 8, !tbaa !168
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.43) #17
  %147 = load ptr, ptr %5, align 8, !tbaa !171
  %148 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !214
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %129
  %153 = load ptr, ptr %4, align 8, !tbaa !168
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.44) #17
  %155 = load ptr, ptr %5, align 8, !tbaa !171
  %156 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !215
  %159 = icmp sgt i32 %158, 20
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8, !tbaa !168
  %162 = load ptr, ptr %5, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !215
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.45, i32 noundef %165) #17
  br label %191

167:                                              ; preds = %152
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %7, align 4, !tbaa !15
  %170 = load ptr, ptr %5, align 8, !tbaa !171
  %171 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !215
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !168
  %177 = load ptr, ptr %5, align 8, !tbaa !171
  %178 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !216
  %181 = load i32, ptr %7, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = add nsw i32 %184, 1
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.46, i32 noundef %185) #17
  br label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %7, align 4, !tbaa !15
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !15
  br label %168, !llvm.loop !217

190:                                              ; preds = %168
  br label %191

191:                                              ; preds = %190, %160
  %192 = load ptr, ptr %4, align 8, !tbaa !168
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.43) #17
  br label %194

194:                                              ; preds = %191, %129
  %195 = load ptr, ptr %5, align 8, !tbaa !171
  %196 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.t_blocka, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !175
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %242

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8, !tbaa !168
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.47) #17
  %203 = load ptr, ptr %5, align 8, !tbaa !171
  %204 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.t_blocka, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !213
  %207 = icmp sgt i32 %206, 20
  br i1 %207, label %208, label %215

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8, !tbaa !168
  %210 = load ptr, ptr %5, align 8, !tbaa !171
  %211 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.t_blocka, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !213
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.45, i32 noundef %213) #17
  br label %239

215:                                              ; preds = %200
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %216

216:                                              ; preds = %235, %215
  %217 = load i32, ptr %7, align 4, !tbaa !15
  %218 = load ptr, ptr %5, align 8, !tbaa !171
  %219 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.t_blocka, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !213
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8, !tbaa !168
  %225 = load ptr, ptr %5, align 8, !tbaa !171
  %226 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.t_blocka, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !176
  %229 = load i32, ptr %7, align 4, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = add nsw i32 %232, 1
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.46, i32 noundef %233) #17
  br label %235

235:                                              ; preds = %223
  %236 = load i32, ptr %7, align 4, !tbaa !15
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4, !tbaa !15
  br label %216, !llvm.loop !218

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238, %208
  %240 = load ptr, ptr %4, align 8, !tbaa !168
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.43) #17
  br label %242

242:                                              ; preds = %239, %194
  %243 = load ptr, ptr %5, align 8, !tbaa !171
  %244 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.t_blocka, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !173
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %289

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8, !tbaa !168
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.48) #17
  %251 = load ptr, ptr %5, align 8, !tbaa !171
  %252 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.t_blocka, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !212
  %255 = icmp sgt i32 %254, 20
  br i1 %255, label %256, label %263

256:                                              ; preds = %248
  %257 = load ptr, ptr %4, align 8, !tbaa !168
  %258 = load ptr, ptr %5, align 8, !tbaa !171
  %259 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.t_blocka, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !212
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.49, i32 noundef %261) #17
  br label %286

263:                                              ; preds = %248
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %264

264:                                              ; preds = %282, %263
  %265 = load i32, ptr %7, align 4, !tbaa !15
  %266 = load ptr, ptr %5, align 8, !tbaa !171
  %267 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.t_blocka, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !212
  %270 = icmp sle i32 %265, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %264
  %272 = load ptr, ptr %4, align 8, !tbaa !168
  %273 = load ptr, ptr %5, align 8, !tbaa !171
  %274 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.t_blocka, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !174
  %277 = load i32, ptr %7, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.46, i32 noundef %280) #17
  br label %282

282:                                              ; preds = %271
  %283 = load i32, ptr %7, align 4, !tbaa !15
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4, !tbaa !15
  br label %264, !llvm.loop !219

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285, %256
  %287 = load ptr, ptr %4, align 8, !tbaa !168
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.43) #17
  br label %289

289:                                              ; preds = %286, %242
  %290 = load ptr, ptr %5, align 8, !tbaa !171
  %291 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8, !tbaa !179
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %360

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %295 = load ptr, ptr %4, align 8, !tbaa !168
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.50) #17
  store i32 1, ptr %7, align 4, !tbaa !15
  %297 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %9, i32 0, i32 0
  %298 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %297) #17
  %299 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !144
  store ptr %300, ptr %8, align 8, !tbaa !171
  br label %301

301:                                              ; preds = %312, %294
  %302 = load ptr, ptr %8, align 8, !tbaa !171
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !171
  %306 = load ptr, ptr %5, align 8, !tbaa !171
  %307 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !179
  %309 = icmp ne ptr %305, %308
  br label %310

310:                                              ; preds = %304, %301
  %311 = phi i1 [ false, %301 ], [ %309, %304 ]
  br i1 %311, label %312, label %318

312:                                              ; preds = %310
  %313 = load i32, ptr %7, align 4, !tbaa !15
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %7, align 4, !tbaa !15
  %315 = load ptr, ptr %8, align 8, !tbaa !171
  %316 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8, !tbaa !181
  store ptr %317, ptr %8, align 8, !tbaa !171
  br label %301, !llvm.loop !220

318:                                              ; preds = %310
  %319 = load ptr, ptr %4, align 8, !tbaa !168
  %320 = load i32, ptr %7, align 4, !tbaa !15
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.51, i32 noundef %320) #17
  %322 = load ptr, ptr %5, align 8, !tbaa !171
  %323 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !180
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %357

326:                                              ; preds = %318
  %327 = load ptr, ptr %5, align 8, !tbaa !171
  %328 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.t_blocka, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !212
  %331 = icmp sle i32 %330, 20
  br i1 %331, label %332, label %357

332:                                              ; preds = %326
  %333 = load ptr, ptr %4, align 8, !tbaa !168
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.52) #17
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %335

335:                                              ; preds = %353, %332
  %336 = load i32, ptr %7, align 4, !tbaa !15
  %337 = load ptr, ptr %5, align 8, !tbaa !171
  %338 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.t_blocka, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !212
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %335
  %343 = load ptr, ptr %4, align 8, !tbaa !168
  %344 = load ptr, ptr %5, align 8, !tbaa !171
  %345 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !180
  %347 = load i32, ptr %7, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !15
  %351 = add nsw i32 %350, 1
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.46, i32 noundef %351) #17
  br label %353

353:                                              ; preds = %342
  %354 = load i32, ptr %7, align 4, !tbaa !15
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %7, align 4, !tbaa !15
  br label %335, !llvm.loop !221

356:                                              ; preds = %335
  br label %357

357:                                              ; preds = %356, %326, %318
  %358 = load ptr, ptr %4, align 8, !tbaa !168
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %360

360:                                              ; preds = %357, %289
  %361 = load i32, ptr %6, align 4, !tbaa !15
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4, !tbaa !15
  %363 = load ptr, ptr %5, align 8, !tbaa !171
  %364 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %363, i32 0, i32 9
  %365 = load ptr, ptr %364, align 8, !tbaa !181
  store ptr %365, ptr %5, align 8, !tbaa !171
  br label %16, !llvm.loop !222

366:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %10, ptr %8, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = call noundef ptr @_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx29PositionCalculationCollection16getRequiredAtomsEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gmx_ana_index_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !223
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  store ptr %11, ptr %5, align 8, !tbaa !171
  br label %12

12:                                               ; preds = %31, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !171
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.t_blocka, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !213
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.t_blocka, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %6, i32 noundef %24, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef %29, ptr noundef %30, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  br label %31

31:                                               ; preds = %20, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  store ptr %34, ptr %5, align 8, !tbaa !171
  br label %12, !llvm.loop !225

35:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

declare void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !187
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !146, !range !132, !noundef !133
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %148

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %14 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %6, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %16 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  store ptr %17, ptr %3, align 8, !tbaa !171
  br label %18

18:                                               ; preds = %140, %13
  %19 = load ptr, ptr %3, align 8, !tbaa !171
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %144

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !171
  %28 = load ptr, ptr %3, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  call void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %105

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %37 = load ptr, ptr %3, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %3, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.t_blocka, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !212
  %43 = sext i32 %42 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.18, i32 noundef 649, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %43)
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %99, %36
  %45 = load i32, ptr %4, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.t_blocka, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %104

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %88, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.t_blocka, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  %59 = load ptr, ptr %3, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.t_blocka, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %65 = load i32, ptr %5, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %58, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = load ptr, ptr %3, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.t_blocka, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = load ptr, ptr %3, align 8, !tbaa !171
  %77 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.t_blocka, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !174
  %80 = load i32, ptr %4, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %75, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = icmp ne i32 %71, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %52
  %89 = load i32, ptr %5, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !15
  br label %52, !llvm.loop !226

91:                                               ; preds = %52
  %92 = load i32, ptr %5, align 4, !tbaa !15
  %93 = load ptr, ptr %3, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !180
  %96 = load i32, ptr %4, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %92, ptr %98, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %4, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !15
  %102 = load i32, ptr %5, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !15
  br label %44, !llvm.loop !227

104:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %105

105:                                              ; preds = %104, %31
  %106 = load ptr, ptr %3, align 8, !tbaa !171
  %107 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !177
  %109 = and i32 %108, 16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.t_blocka, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !173
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !171
  %119 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.t_blocka, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !174
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.54, ptr noundef @.str.18, i32 noundef 664, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.t_blocka, ptr %123, i32 0, i32 4
  store i32 0, ptr %124, align 8, !tbaa !173
  br label %125

125:                                              ; preds = %117, %111
  %126 = load ptr, ptr %3, align 8, !tbaa !171
  %127 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.t_blocka, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !175
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !171
  %133 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.t_blocka, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !176
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.55, ptr noundef @.str.18, i32 noundef 669, ptr noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !171
  %137 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.t_blocka, ptr %137, i32 0, i32 5
  store i32 0, ptr %138, align 4, !tbaa !175
  br label %139

139:                                              ; preds = %131, %125
  br label %140

140:                                              ; preds = %139, %105
  %141 = load ptr, ptr %3, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !181
  store ptr %143, ptr %3, align 8, !tbaa !171
  br label %18, !llvm.loop !228

144:                                              ; preds = %18
  %145 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %6, i32 0, i32 0
  %146 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  %147 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %146, i32 0, i32 3
  store i8 1, ptr %147, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %148

148:                                              ; preds = %144, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %3, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load ptr, ptr %3, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !184
  call void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef %6, ptr noundef %8, ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !177
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.t_blocka, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !213
  %27 = load ptr, ptr %3, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !215
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %3, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %35, i32 0, i32 3
  call void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %22, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !229
  %39 = load ptr, ptr %4, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.t_blocka, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !230
  call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %38, i32 noundef %43, i32 noundef -1)
  %44 = load ptr, ptr %3, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !177
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %37
  %52 = load ptr, ptr %3, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !177
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !234
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !234
  store ptr %15, ptr %16, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection9initFrameEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !236
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !146, !range !132, !noundef !133
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %21 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  store ptr %22, ptr %5, align 8, !tbaa !171
  br label %23

23:                                               ; preds = %26, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !171
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %27, i32 0, i32 7
  store i8 0, ptr %28, align 8, !tbaa !238
  %29 = load ptr, ptr %5, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  store ptr %31, ptr %5, align 8, !tbaa !171
  br label %23, !llvm.loop !239

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !236
  %34 = getelementptr inbounds nuw %struct.t_trxframe, ptr %33, i32 0, i32 25
  %35 = load i8, ptr %34, align 8, !tbaa !240, !range !132, !noundef !133
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %101

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw %struct.t_trxframe, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !245
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %101

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !236
  %44 = getelementptr inbounds nuw %struct.t_trxframe, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !246
  %46 = load ptr, ptr %4, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw %struct.t_trxframe, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !246
  %49 = load ptr, ptr %4, align 8, !tbaa !236
  %50 = getelementptr inbounds nuw %struct.t_trxframe, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !245
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = call noundef ptr @_ZSt11max_elementIPiET_S1_S1_(ptr noundef %45, ptr noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !15
  store i32 %55, ptr %6, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %11, i32 0, i32 0
  %57 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  %58 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %61)
  %62 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %11, i32 0, i32 0
  %63 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  %64 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %63, i32 0, i32 4
  %65 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  %69 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %68, i32 0, i32 4
  %70 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 -1, ptr %9, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %73, ptr %75, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %97, %42
  %77 = load i32, ptr %10, align 4, !tbaa !15
  %78 = load ptr, ptr %4, align 8, !tbaa !236
  %79 = getelementptr inbounds nuw %struct.t_trxframe, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !245
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %100

83:                                               ; preds = %76
  %84 = load i32, ptr %10, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %11, i32 0, i32 0
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  %87 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %4, align 8, !tbaa !236
  %89 = getelementptr inbounds nuw %struct.t_trxframe, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8, !tbaa !246
  %91 = load i32, ptr %10, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %95) #17
  store i32 %84, ptr %96, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !15
  br label %76, !llvm.loop !247

100:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %105

101:                                              ; preds = %37, %32
  %102 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection", ptr %11, i32 0, i32 0
  %103 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  %104 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %103, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  br label %105

105:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11max_elementIPiET_S1_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !92
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load i64, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !248
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %14, ptr %7, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %25, ptr %7, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !249

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !92
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !92
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !92
  %28 = load i64, ptr %5, align 8, !tbaa !92
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !92
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !92
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !92
  %40 = load i64, ptr %4, align 8, !tbaa !92
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  %46 = load i64, ptr %4, align 8, !tbaa !92
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !158
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  store ptr %54, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  store ptr %57, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !92
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.56)
  store i64 %59, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !92
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load i64, ptr %5, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !92
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i64, ptr %9, align 8, !tbaa !92
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !159
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !157
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i64, ptr %5, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !158
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = load i64, ptr %9, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !159
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
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !158
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !92
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !92
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !92
  %23 = load i64, ptr %7, align 8, !tbaa !92
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !92
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
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
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !153
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !92
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !252
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !252
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !92
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !92
  %3 = load i64, ptr %2, align 8, !tbaa !92
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %15, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !10
  br label %10, !llvm.loop !254

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !252
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !153
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !92
  %16 = load i64, ptr %9, align 8, !tbaa !92
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !92
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !92
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !248
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  call void @_ZL10setup_baseP17gmx_ana_poscalc_t(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !223
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %13, ptr %7, align 8, !tbaa !211
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !211
  %17 = load ptr, ptr %5, align 8, !tbaa !223
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !184
  %21 = load ptr, ptr %4, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !177
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  call void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %20, i1 noundef zeroext %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.t_blocka, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !212
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.t_blocka, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !213
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !183
  %38 = load ptr, ptr %4, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !177
  %41 = and i32 %40, -8
  store i32 %41, ptr %39, align 4, !tbaa !177
  br label %42

42:                                               ; preds = %35, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !177
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !177
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !177
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !183
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !183
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %86

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %5, align 8, !tbaa !223
  %72 = load ptr, ptr %4, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !184
  %75 = load ptr, ptr %7, align 8, !tbaa !211
  %76 = call noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef %71, i32 noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !177
  %81 = and i32 %80, -3
  store i32 %81, ptr %79, align 4, !tbaa !177
  %82 = load ptr, ptr %4, align 8, !tbaa !171
  %83 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !177
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 4, !tbaa !177
  br label %86

86:                                               ; preds = %77, %70, %65, %54, %42
  %87 = load ptr, ptr %4, align 8, !tbaa !171
  %88 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !177
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = load i8, ptr %6, align 1, !tbaa !118, !range !132, !noundef !133
  %94 = trunc i8 %93 to i1
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.t_blocka, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !213
  %100 = load ptr, ptr %5, align 8, !tbaa !223
  %101 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !259
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %5, align 8, !tbaa !223
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %106, ptr noundef %107, i1 noundef zeroext true)
  br label %119

108:                                              ; preds = %95, %92, %86
  %109 = load ptr, ptr %4, align 8, !tbaa !171
  %110 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %4, align 8, !tbaa !171
  %112 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.t_blocka, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !213
  %115 = load ptr, ptr %4, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.t_blocka, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %110, i32 noundef %114, ptr noundef %118, i32 noundef 0)
  br label %119

119:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10setup_baseP17gmx_ana_poscalc_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gmx_ana_index_t, align 8
  %7 = alloca %struct.gmx_ana_index_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !171
  %10 = call noundef zeroext i1 @_ZL12can_use_baseP17gmx_ana_poscalc_t(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %132

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.t_blocka, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !213
  %17 = load ptr, ptr %2, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.t_blocka, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %6, i32 noundef %16, ptr noundef %20, i32 noundef 0)
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %7)
  %21 = load ptr, ptr %2, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.t_blocka, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !213
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %7, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !171
  store ptr %25, ptr %4, align 8, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  store ptr %30, ptr %3, align 8, !tbaa !171
  br label %31

31:                                               ; preds = %109, %12
  %32 = load ptr, ptr %3, align 8, !tbaa !171
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %111

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  store ptr %37, ptr %5, align 8, !tbaa !171
  %38 = load ptr, ptr %3, align 8, !tbaa !171
  %39 = load ptr, ptr %2, align 8, !tbaa !171
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = icmp ne ptr %44, null
  br i1 %45, label %109, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !171
  %48 = call noundef zeroext i1 @_ZL12can_use_baseP17gmx_ana_poscalc_t(ptr noundef %47)
  br i1 %48, label %49, label %109

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !171
  %51 = load ptr, ptr %3, align 8, !tbaa !171
  %52 = call noundef zeroext i1 @_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_(ptr noundef %50, ptr noundef %51, ptr noundef %6, ptr noundef %7)
  br i1 %52, label %53, label %109

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !171
  %55 = load ptr, ptr %2, align 8, !tbaa !171
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !171
  %64 = call noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !171
  br label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %66, ptr %4, align 8, !tbaa !171
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %4, align 8, !tbaa !171
  %69 = load ptr, ptr %2, align 8, !tbaa !171
  call void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !171
  %71 = load ptr, ptr %2, align 8, !tbaa !171
  %72 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !179
  %73 = load ptr, ptr %4, align 8, !tbaa !171
  %74 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !162
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !162
  br label %96

77:                                               ; preds = %53
  %78 = load ptr, ptr %3, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !178
  %81 = icmp ne ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !171
  %84 = load ptr, ptr %3, align 8, !tbaa !171
  call void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !171
  %86 = load ptr, ptr %3, align 8, !tbaa !171
  %87 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8, !tbaa !179
  %88 = load ptr, ptr %4, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8, !tbaa !162
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !162
  br label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8, !tbaa !171
  %94 = load ptr, ptr %3, align 8, !tbaa !171
  call void @_ZL11merge_basesP17gmx_ana_poscalc_tS0_(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %82
  br label %96

96:                                               ; preds = %95, %67
  %97 = load ptr, ptr %4, align 8, !tbaa !171
  %98 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.t_blocka, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !213
  %101 = load ptr, ptr %4, align 8, !tbaa !171
  %102 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.t_blocka, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %6, i32 noundef %100, ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %2, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.t_blocka, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !213
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %7, i32 noundef %108)
  br label %109

109:                                              ; preds = %96, %49, %46, %41, %34
  %110 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %110, ptr %3, align 8, !tbaa !171
  br label %31, !llvm.loop !260

111:                                              ; preds = %31
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef %7)
  %112 = load ptr, ptr %2, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !179
  %115 = icmp ne ptr %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !171
  %118 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !177
  %120 = and i32 %119, 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8, !tbaa !171
  %124 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !177
  %126 = and i32 %125, 6
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !171
  %130 = call noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %122, %116, %111
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

declare void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #8

declare noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef, i32 noundef, ptr noundef) #8

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12can_use_baseP17gmx_ana_poscalc_t(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !177
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !177
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %50

32:                                               ; preds = %25, %19, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !183
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !177
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %50

49:                                               ; preds = %42, %37
  store i1 true, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %48, %31, %8
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) #8

declare void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gmx_ana_index_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !171
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !223
  store ptr %3, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !177
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !177
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !177
  %26 = and i32 %25, 4
  %27 = load ptr, ptr %7, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !177
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %82

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.t_blocka, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !213
  %38 = load ptr, ptr %7, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.t_blocka, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %10, i32 noundef %37, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8, !tbaa !223
  %43 = load ptr, ptr %8, align 8, !tbaa !223
  call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %42, ptr noundef %43, ptr noundef %10)
  %44 = load ptr, ptr %9, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !259
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %82

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !177
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !177
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !183
  %65 = load ptr, ptr %7, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !183
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %82

70:                                               ; preds = %61, %55, %49
  %71 = load ptr, ptr %9, align 8, !tbaa !223
  %72 = load ptr, ptr %6, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %72, i32 0, i32 3
  %74 = call noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef %71, ptr noundef %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !223
  %77 = load ptr, ptr %7, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %77, i32 0, i32 3
  %79 = call noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef %76, ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %75, %70
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80, %69, %48, %32, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !177
  %10 = and i32 %9, -49
  store i32 %10, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load ptr, ptr %2, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !183
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = call noundef ptr @_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !171
  %19 = load ptr, ptr %3, align 8, !tbaa !171
  %20 = load ptr, ptr %2, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %20, i32 0, i32 5
  call void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef %19, ptr noundef %21, i1 noundef zeroext true)
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #20
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %22)
          to label %23 unwind label %39

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8, !tbaa !178
  %26 = load ptr, ptr %3, align 8, !tbaa !171
  %27 = load ptr, ptr %2, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !179
  %29 = load ptr, ptr %2, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = load ptr, ptr %3, align 8, !tbaa !171
  call void @_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = load ptr, ptr %3, align 8, !tbaa !171
  %37 = load ptr, ptr %2, align 8, !tbaa !171
  call void @_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %38

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 152) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gmx_ana_index_t, align 8
  %6 = alloca %struct.gmx_ana_index_t, align 8
  %7 = alloca %struct.gmx_ana_index_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !177
  %17 = and i32 %16, 192
  %18 = load ptr, ptr %3, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !177
  %21 = or i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !177
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.t_blocka, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !213
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.t_blocka, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %5, i32 noundef %25, ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.t_blocka, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !213
  %34 = load ptr, ptr %3, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.t_blocka, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %6, i32 noundef %33, ptr noundef %37, i32 noundef 0)
  %38 = call noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef %5, ptr noundef %6)
  store i32 %38, ptr %8, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %309

41:                                               ; preds = %2
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %7)
  %42 = load ptr, ptr %3, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.t_blocka, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !213
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = add nsw i32 %45, %46
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %7, i32 noundef %47)
  call void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef %7, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %80, %41
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !259
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %77, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.t_blocka, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  %59 = load ptr, ptr %4, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.t_blocka, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = load i32, ptr %11, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !261
  %72 = load i32, ptr %10, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = icmp ne i32 %69, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %54
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !15
  br label %54, !llvm.loop !262

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.t_blocka, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = load i32, ptr %11, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = load ptr, ptr %4, align 8, !tbaa !171
  %91 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.t_blocka, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !174
  %94 = load i32, ptr %11, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = sub nsw i32 %89, %97
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %10, align 4, !tbaa !15
  %101 = load i32, ptr %9, align 4, !tbaa !15
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !15
  %103 = load i32, ptr %11, align 4, !tbaa !15
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !15
  br label %48, !llvm.loop !263

105:                                              ; preds = %48
  call void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef %7, ptr noundef %6, ptr noundef %7)
  %106 = load ptr, ptr %3, align 8, !tbaa !171
  %107 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.t_blocka, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %3, align 8, !tbaa !171
  %110 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.t_blocka, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !212
  %113 = load i32, ptr %9, align 4, !tbaa !15
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.18, i32 noundef 898, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %116)
  %117 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !259
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !15
  %120 = load ptr, ptr %3, align 8, !tbaa !171
  %121 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.t_blocka, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !212
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !15
  %125 = load ptr, ptr %4, align 8, !tbaa !171
  %126 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.t_blocka, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !212
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !15
  %130 = load ptr, ptr %3, align 8, !tbaa !171
  %131 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.t_blocka, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !212
  %134 = load i32, ptr %9, align 4, !tbaa !15
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !15
  %137 = load i32, ptr %10, align 4, !tbaa !15
  %138 = add nsw i32 %137, 1
  %139 = load ptr, ptr %3, align 8, !tbaa !171
  %140 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.t_blocka, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !174
  %143 = load i32, ptr %13, align 4, !tbaa !15
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 %138, ptr %146, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %255, %105
  %148 = load i32, ptr %13, align 4, !tbaa !15
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %267

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4, !tbaa !15
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %178, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !171
  %155 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.t_blocka, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !176
  %158 = load ptr, ptr %3, align 8, !tbaa !171
  %159 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.t_blocka, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !174
  %162 = load i32, ptr %11, align 4, !tbaa !15
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %157, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !261
  %173 = load i32, ptr %10, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = icmp ne i32 %170, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %153, %150
  %179 = load ptr, ptr %4, align 8, !tbaa !171
  %180 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.t_blocka, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !174
  %183 = load i32, ptr %12, align 4, !tbaa !15
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = load ptr, ptr %4, align 8, !tbaa !171
  %189 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.t_blocka, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !174
  %192 = load i32, ptr %12, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = sub nsw i32 %187, %195
  %197 = load i32, ptr %10, align 4, !tbaa !15
  %198 = sub nsw i32 %197, %196
  store i32 %198, ptr %10, align 4, !tbaa !15
  %199 = load i32, ptr %12, align 4, !tbaa !15
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %12, align 4, !tbaa !15
  br label %255

201:                                              ; preds = %153
  %202 = load i32, ptr %12, align 4, !tbaa !15
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8, !tbaa !171
  %206 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.t_blocka, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !176
  %209 = load ptr, ptr %4, align 8, !tbaa !171
  %210 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.t_blocka, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !174
  %213 = load i32, ptr %12, align 4, !tbaa !15
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %208, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !261
  %224 = load i32, ptr %10, align 4, !tbaa !15
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = icmp eq i32 %221, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %204
  %230 = load i32, ptr %12, align 4, !tbaa !15
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %12, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %229, %204, %201
  %233 = load ptr, ptr %3, align 8, !tbaa !171
  %234 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.t_blocka, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !174
  %237 = load i32, ptr %11, align 4, !tbaa !15
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %242 = load ptr, ptr %3, align 8, !tbaa !171
  %243 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.t_blocka, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !174
  %246 = load i32, ptr %11, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = sub nsw i32 %241, %249
  %251 = load i32, ptr %10, align 4, !tbaa !15
  %252 = sub nsw i32 %251, %250
  store i32 %252, ptr %10, align 4, !tbaa !15
  %253 = load i32, ptr %11, align 4, !tbaa !15
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %11, align 4, !tbaa !15
  br label %255

255:                                              ; preds = %232, %178
  %256 = load i32, ptr %10, align 4, !tbaa !15
  %257 = add nsw i32 %256, 1
  %258 = load ptr, ptr %3, align 8, !tbaa !171
  %259 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.t_blocka, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !174
  %262 = load i32, ptr %13, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %257, ptr %264, align 4, !tbaa !15
  %265 = load i32, ptr %13, align 4, !tbaa !15
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %13, align 4, !tbaa !15
  br label %147, !llvm.loop !264

267:                                              ; preds = %147
  %268 = load i32, ptr %9, align 4, !tbaa !15
  %269 = load ptr, ptr %3, align 8, !tbaa !171
  %270 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.t_blocka, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !212
  %273 = add nsw i32 %272, %268
  store i32 %273, ptr %271, align 8, !tbaa !212
  %274 = load i32, ptr %9, align 4, !tbaa !15
  %275 = load ptr, ptr %3, align 8, !tbaa !171
  %276 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.t_blocka, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !173
  %279 = add nsw i32 %278, %274
  store i32 %279, ptr %277, align 8, !tbaa !173
  %280 = load ptr, ptr %3, align 8, !tbaa !171
  %281 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.t_blocka, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !176
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.58, ptr noundef @.str.18, i32 noundef 925, ptr noundef %283)
  %284 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !259
  %286 = load ptr, ptr %3, align 8, !tbaa !171
  %287 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.t_blocka, ptr %287, i32 0, i32 2
  store i32 %285, ptr %288, align 8, !tbaa !213
  %289 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !261
  %291 = load ptr, ptr %3, align 8, !tbaa !171
  %292 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.t_blocka, ptr %292, i32 0, i32 3
  store ptr %290, ptr %293, align 8, !tbaa !176
  %294 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %7, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !259
  %296 = load ptr, ptr %3, align 8, !tbaa !171
  %297 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.t_blocka, ptr %297, i32 0, i32 5
  store i32 %295, ptr %298, align 4, !tbaa !175
  %299 = load ptr, ptr %3, align 8, !tbaa !171
  %300 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %3, align 8, !tbaa !171
  %302 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.t_blocka, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !213
  %305 = load ptr, ptr %3, align 8, !tbaa !171
  %306 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.t_blocka, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !176
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %300, i32 noundef %304, ptr noundef %308, i32 noundef 0)
  br label %309

309:                                              ; preds = %267, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11merge_basesP17gmx_ana_poscalc_tS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  store ptr %16, ptr %5, align 8, !tbaa !171
  br label %17

17:                                               ; preds = %34, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !171
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = load ptr, ptr %4, align 8, !tbaa !171
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !171
  %28 = load ptr, ptr %5, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !179
  %30 = load ptr, ptr %3, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !162
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !162
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  store ptr %37, ptr %5, align 8, !tbaa !171
  br label %17, !llvm.loop !265

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 8, !tbaa !162
  %41 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef) #8

declare void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef, ptr noundef) #8

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

declare noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef, ptr noundef) #8

declare void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #8

declare void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !234
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !234
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !92
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !234
  store ptr %17, ptr %18, align 8, !tbaa !10
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #8

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

declare void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef, ptr noundef) #8

declare void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef, i32 noundef, i32 noundef) #8

declare void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef) #8

declare void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI17gmx_ana_poscalc_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z38gmx_ana_poscalc_required_topology_infoP17gmx_ana_poscalc_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %2, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !177
  %9 = call noundef i32 @_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !171
  store ptr %1, ptr %7, align 8, !tbaa !229
  store ptr %2, ptr %8, align 8, !tbaa !223
  store ptr %3, ptr %9, align 8, !tbaa !236
  store ptr %4, ptr %10, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !238, !range !132, !noundef !133
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !177
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %786

29:                                               ; preds = %22, %5
  %30 = load ptr, ptr %6, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = load ptr, ptr %9, align 8, !tbaa !236
  %39 = load ptr, ptr %10, align 8, !tbaa !266
  call void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %7, align 8, !tbaa !229
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !178
  store ptr %46, ptr %7, align 8, !tbaa !229
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !223
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %51, i32 0, i32 5
  store ptr %52, ptr %8, align 8, !tbaa !223
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %6, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !177
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %8, align 8, !tbaa !223
  call void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef %61, ptr noundef %62, i1 noundef zeroext false)
  br label %80

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !177
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !229
  %71 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %8, align 8, !tbaa !223
  call void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef %71, ptr noundef %72, i1 noundef zeroext true)
  %73 = load ptr, ptr %6, align 8, !tbaa !171
  %74 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 8, !tbaa !238, !range !132, !noundef !133
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %14, align 4
  br label %786

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %63
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %6, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !177
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !171
  %88 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %87, i32 0, i32 7
  store i8 1, ptr %88, align 8, !tbaa !238
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %6, align 8, !tbaa !171
  %91 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !179
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %358

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !177
  %98 = and i32 %97, 16
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %239

100:                                              ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %139, %100
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !229
  %104 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %142

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !171
  %108 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !180
  %110 = load ptr, ptr %7, align 8, !tbaa !229
  %111 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !268
  %114 = load i32, ptr %12, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %109, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !15
  store i32 %120, ptr %13, align 4, !tbaa !15
  %121 = load ptr, ptr %6, align 8, !tbaa !171
  %122 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !179
  %124 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !269
  %128 = load i32, ptr %13, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 %129
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %7, align 8, !tbaa !229
  %133 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !269
  %135 = load i32, ptr %12, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 %136
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %131, ptr noundef %138)
  br label %139

139:                                              ; preds = %106
  %140 = load i32, ptr %12, align 4, !tbaa !15
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !15
  br label %101, !llvm.loop !270

142:                                              ; preds = %101
  %143 = load ptr, ptr %7, align 8, !tbaa !229
  %144 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !271
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %190

147:                                              ; preds = %142
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %186, %147
  %149 = load i32, ptr %12, align 4, !tbaa !15
  %150 = load ptr, ptr %7, align 8, !tbaa !229
  %151 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %189

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !171
  %155 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !180
  %157 = load ptr, ptr %7, align 8, !tbaa !229
  %158 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !268
  %161 = load i32, ptr %12, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %156, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !15
  store i32 %167, ptr %13, align 4, !tbaa !15
  %168 = load ptr, ptr %6, align 8, !tbaa !171
  %169 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !179
  %171 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !178
  %173 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !271
  %175 = load i32, ptr %13, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x float], ptr %174, i64 %176
  %178 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %7, align 8, !tbaa !229
  %180 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !271
  %182 = load i32, ptr %12, align 4, !tbaa !15
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %181, i64 %183
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %178, ptr noundef %185)
  br label %186

186:                                              ; preds = %153
  %187 = load i32, ptr %12, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !15
  br label %148, !llvm.loop !272

189:                                              ; preds = %148
  br label %190

190:                                              ; preds = %189, %142
  %191 = load ptr, ptr %7, align 8, !tbaa !229
  %192 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !273
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %238

195:                                              ; preds = %190
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %234, %195
  %197 = load i32, ptr %12, align 4, !tbaa !15
  %198 = load ptr, ptr %7, align 8, !tbaa !229
  %199 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %237

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !180
  %205 = load ptr, ptr %7, align 8, !tbaa !229
  %206 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !268
  %209 = load i32, ptr %12, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %204, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !15
  store i32 %215, ptr %13, align 4, !tbaa !15
  %216 = load ptr, ptr %6, align 8, !tbaa !171
  %217 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !179
  %219 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !178
  %221 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !273
  %223 = load i32, ptr %13, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x float], ptr %222, i64 %224
  %226 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %7, align 8, !tbaa !229
  %228 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !273
  %230 = load i32, ptr %12, align 4, !tbaa !15
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x float], ptr %229, i64 %231
  %233 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %226, ptr noundef %233)
  br label %234

234:                                              ; preds = %201
  %235 = load i32, ptr %12, align 4, !tbaa !15
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !15
  br label %196, !llvm.loop !274

237:                                              ; preds = %196
  br label %238

238:                                              ; preds = %237, %190
  br label %357

239:                                              ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %240

240:                                              ; preds = %271, %239
  %241 = load i32, ptr %12, align 4, !tbaa !15
  %242 = load ptr, ptr %7, align 8, !tbaa !229
  %243 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %274

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !171
  %247 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !180
  %249 = load i32, ptr %12, align 4, !tbaa !15
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !15
  store i32 %252, ptr %13, align 4, !tbaa !15
  %253 = load ptr, ptr %6, align 8, !tbaa !171
  %254 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !179
  %256 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !178
  %258 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !269
  %260 = load i32, ptr %13, align 4, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], ptr %259, i64 %261
  %263 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %7, align 8, !tbaa !229
  %265 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !269
  %267 = load i32, ptr %12, align 4, !tbaa !15
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], ptr %266, i64 %268
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %263, ptr noundef %270)
  br label %271

271:                                              ; preds = %245
  %272 = load i32, ptr %12, align 4, !tbaa !15
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %12, align 4, !tbaa !15
  br label %240, !llvm.loop !275

274:                                              ; preds = %240
  %275 = load ptr, ptr %7, align 8, !tbaa !229
  %276 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !271
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %315

279:                                              ; preds = %274
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %280

280:                                              ; preds = %311, %279
  %281 = load i32, ptr %12, align 4, !tbaa !15
  %282 = load ptr, ptr %7, align 8, !tbaa !229
  %283 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %314

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8, !tbaa !171
  %287 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !180
  %289 = load i32, ptr %12, align 4, !tbaa !15
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !15
  store i32 %292, ptr %13, align 4, !tbaa !15
  %293 = load ptr, ptr %6, align 8, !tbaa !171
  %294 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !179
  %296 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !178
  %298 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !271
  %300 = load i32, ptr %13, align 4, !tbaa !15
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x float], ptr %299, i64 %301
  %303 = getelementptr inbounds [3 x float], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %7, align 8, !tbaa !229
  %305 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !271
  %307 = load i32, ptr %12, align 4, !tbaa !15
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x float], ptr %306, i64 %308
  %310 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %303, ptr noundef %310)
  br label %311

311:                                              ; preds = %285
  %312 = load i32, ptr %12, align 4, !tbaa !15
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !15
  br label %280, !llvm.loop !276

314:                                              ; preds = %280
  br label %315

315:                                              ; preds = %314, %274
  %316 = load ptr, ptr %7, align 8, !tbaa !229
  %317 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !273
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %356

320:                                              ; preds = %315
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %321

321:                                              ; preds = %352, %320
  %322 = load i32, ptr %12, align 4, !tbaa !15
  %323 = load ptr, ptr %7, align 8, !tbaa !229
  %324 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %355

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8, !tbaa !171
  %328 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !180
  %330 = load i32, ptr %12, align 4, !tbaa !15
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !15
  store i32 %333, ptr %13, align 4, !tbaa !15
  %334 = load ptr, ptr %6, align 8, !tbaa !171
  %335 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !179
  %337 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !178
  %339 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !273
  %341 = load i32, ptr %13, align 4, !tbaa !15
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x float], ptr %340, i64 %342
  %344 = getelementptr inbounds [3 x float], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %7, align 8, !tbaa !229
  %346 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !273
  %348 = load i32, ptr %12, align 4, !tbaa !15
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %347, i64 %349
  %351 = getelementptr inbounds [3 x float], ptr %350, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %344, ptr noundef %351)
  br label %352

352:                                              ; preds = %326
  %353 = load i32, ptr %12, align 4, !tbaa !15
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %12, align 4, !tbaa !15
  br label %321, !llvm.loop !277

355:                                              ; preds = %321
  br label %356

356:                                              ; preds = %355, %315
  br label %357

357:                                              ; preds = %356, %238
  br label %785

358:                                              ; preds = %89
  %359 = load ptr, ptr %6, align 8, !tbaa !171
  %360 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !177
  %362 = and i32 %361, 16
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %393

364:                                              ; preds = %358
  %365 = load ptr, ptr %7, align 8, !tbaa !229
  %366 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.t_blocka, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8, !tbaa !230
  %370 = load ptr, ptr %6, align 8, !tbaa !171
  %371 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds nuw %struct.t_blocka, ptr %371, i32 0, i32 0
  store i32 %369, ptr %372, align 8, !tbaa !212
  %373 = load ptr, ptr %7, align 8, !tbaa !229
  %374 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.t_blocka, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !278
  %378 = load ptr, ptr %6, align 8, !tbaa !171
  %379 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.t_blocka, ptr %379, i32 0, i32 1
  store ptr %377, ptr %380, align 8, !tbaa !174
  %381 = load ptr, ptr %8, align 8, !tbaa !223
  %382 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !259
  %384 = load ptr, ptr %6, align 8, !tbaa !171
  %385 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds nuw %struct.t_blocka, ptr %385, i32 0, i32 2
  store i32 %383, ptr %386, align 8, !tbaa !213
  %387 = load ptr, ptr %8, align 8, !tbaa !223
  %388 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !261
  %390 = load ptr, ptr %6, align 8, !tbaa !171
  %391 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.t_blocka, ptr %391, i32 0, i32 3
  store ptr %389, ptr %392, align 8, !tbaa !176
  br label %393

393:                                              ; preds = %364, %358
  %394 = load ptr, ptr %7, align 8, !tbaa !229
  %395 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !271
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %423

398:                                              ; preds = %393
  %399 = load ptr, ptr %9, align 8, !tbaa !236
  %400 = getelementptr inbounds nuw %struct.t_trxframe, ptr %399, i32 0, i32 17
  %401 = load i8, ptr %400, align 8, !tbaa !279, !range !132, !noundef !133
  %402 = trunc i8 %401 to i1
  br i1 %402, label %423, label %403

403:                                              ; preds = %398
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %404

404:                                              ; preds = %419, %403
  %405 = load i32, ptr %11, align 4, !tbaa !15
  %406 = load ptr, ptr %6, align 8, !tbaa !171
  %407 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.t_blocka, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !213
  %410 = icmp slt i32 %405, %409
  br i1 %410, label %411, label %422

411:                                              ; preds = %404
  %412 = load ptr, ptr %7, align 8, !tbaa !229
  %413 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !271
  %415 = load i32, ptr %11, align 4, !tbaa !15
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x float], ptr %414, i64 %416
  %418 = getelementptr inbounds [3 x float], ptr %417, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %418)
  br label %419

419:                                              ; preds = %411
  %420 = load i32, ptr %11, align 4, !tbaa !15
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %11, align 4, !tbaa !15
  br label %404, !llvm.loop !280

422:                                              ; preds = %404
  br label %423

423:                                              ; preds = %422, %398, %393
  %424 = load ptr, ptr %7, align 8, !tbaa !229
  %425 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !273
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %453

428:                                              ; preds = %423
  %429 = load ptr, ptr %9, align 8, !tbaa !236
  %430 = getelementptr inbounds nuw %struct.t_trxframe, ptr %429, i32 0, i32 19
  %431 = load i8, ptr %430, align 8, !tbaa !281, !range !132, !noundef !133
  %432 = trunc i8 %431 to i1
  br i1 %432, label %453, label %433

433:                                              ; preds = %428
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %434

434:                                              ; preds = %449, %433
  %435 = load i32, ptr %11, align 4, !tbaa !15
  %436 = load ptr, ptr %6, align 8, !tbaa !171
  %437 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds nuw %struct.t_blocka, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !213
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %434
  %442 = load ptr, ptr %7, align 8, !tbaa !229
  %443 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !273
  %445 = load i32, ptr %11, align 4, !tbaa !15
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x float], ptr %444, i64 %446
  %448 = getelementptr inbounds [3 x float], ptr %447, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %448)
  br label %449

449:                                              ; preds = %441
  %450 = load i32, ptr %11, align 4, !tbaa !15
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %11, align 4, !tbaa !15
  br label %434, !llvm.loop !282

452:                                              ; preds = %434
  br label %453

453:                                              ; preds = %452, %428, %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %454 = load ptr, ptr %6, align 8, !tbaa !171
  %455 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %454, i32 0, i32 12
  %456 = load ptr, ptr %455, align 8, !tbaa !172
  %457 = load ptr, ptr %6, align 8, !tbaa !171
  %458 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds nuw %struct.t_blocka, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 8, !tbaa !213
  %461 = load ptr, ptr %6, align 8, !tbaa !171
  %462 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds nuw %struct.t_blocka, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !176
  %465 = call { ptr, ptr } @_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi(ptr noundef nonnull align 8 dereferenceable(80) %456, i32 noundef %460, ptr noundef %464)
  %466 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %467 = extractvalue { ptr, ptr } %465, 0
  store ptr %467, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %469 = extractvalue { ptr, ptr } %465, 1
  store ptr %469, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %470 = load ptr, ptr %6, align 8, !tbaa !171
  %471 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %471, align 8, !tbaa !172
  %473 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !136
  store ptr %474, ptr %16, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %475 = load ptr, ptr %6, align 8, !tbaa !171
  %476 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !177
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %17, align 1, !tbaa !118
  %481 = load ptr, ptr %6, align 8, !tbaa !171
  %482 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8, !tbaa !183
  switch i32 %483, label %725 [
    i32 0, label %484
    i32 3, label %594
    i32 4, label %659
  ]

484:                                              ; preds = %453
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %485

485:                                              ; preds = %510, %484
  %486 = load i32, ptr %11, align 4, !tbaa !15
  %487 = load ptr, ptr %6, align 8, !tbaa !171
  %488 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds nuw %struct.t_blocka, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8, !tbaa !213
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %513

492:                                              ; preds = %485
  %493 = load ptr, ptr %9, align 8, !tbaa !236
  %494 = getelementptr inbounds nuw %struct.t_trxframe, ptr %493, i32 0, i32 16
  %495 = load ptr, ptr %494, align 8, !tbaa !283
  %496 = load i32, ptr %11, align 4, !tbaa !15
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %497)
  %499 = load i32, ptr %498, align 4, !tbaa !15
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %495, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %7, align 8, !tbaa !229
  %504 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !269
  %506 = load i32, ptr %11, align 4, !tbaa !15
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x float], ptr %505, i64 %507
  %509 = getelementptr inbounds [3 x float], ptr %508, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %502, ptr noundef %509)
  br label %510

510:                                              ; preds = %492
  %511 = load i32, ptr %11, align 4, !tbaa !15
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %11, align 4, !tbaa !15
  br label %485, !llvm.loop !284

513:                                              ; preds = %485
  %514 = load ptr, ptr %7, align 8, !tbaa !229
  %515 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !271
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %553

518:                                              ; preds = %513
  %519 = load ptr, ptr %9, align 8, !tbaa !236
  %520 = getelementptr inbounds nuw %struct.t_trxframe, ptr %519, i32 0, i32 17
  %521 = load i8, ptr %520, align 8, !tbaa !279, !range !132, !noundef !133
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %553

523:                                              ; preds = %518
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %524

524:                                              ; preds = %549, %523
  %525 = load i32, ptr %11, align 4, !tbaa !15
  %526 = load ptr, ptr %6, align 8, !tbaa !171
  %527 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds nuw %struct.t_blocka, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8, !tbaa !213
  %530 = icmp slt i32 %525, %529
  br i1 %530, label %531, label %552

531:                                              ; preds = %524
  %532 = load ptr, ptr %9, align 8, !tbaa !236
  %533 = getelementptr inbounds nuw %struct.t_trxframe, ptr %532, i32 0, i32 18
  %534 = load ptr, ptr %533, align 8, !tbaa !285
  %535 = load i32, ptr %11, align 4, !tbaa !15
  %536 = sext i32 %535 to i64
  %537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %536)
  %538 = load i32, ptr %537, align 4, !tbaa !15
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %534, i64 %539
  %541 = getelementptr inbounds [3 x float], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %7, align 8, !tbaa !229
  %543 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !271
  %545 = load i32, ptr %11, align 4, !tbaa !15
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x float], ptr %544, i64 %546
  %548 = getelementptr inbounds [3 x float], ptr %547, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %541, ptr noundef %548)
  br label %549

549:                                              ; preds = %531
  %550 = load i32, ptr %11, align 4, !tbaa !15
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %11, align 4, !tbaa !15
  br label %524, !llvm.loop !286

552:                                              ; preds = %524
  br label %553

553:                                              ; preds = %552, %518, %513
  %554 = load ptr, ptr %7, align 8, !tbaa !229
  %555 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !273
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %593

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8, !tbaa !236
  %560 = getelementptr inbounds nuw %struct.t_trxframe, ptr %559, i32 0, i32 19
  %561 = load i8, ptr %560, align 8, !tbaa !281, !range !132, !noundef !133
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %593

563:                                              ; preds = %558
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %564

564:                                              ; preds = %589, %563
  %565 = load i32, ptr %11, align 4, !tbaa !15
  %566 = load ptr, ptr %6, align 8, !tbaa !171
  %567 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds nuw %struct.t_blocka, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8, !tbaa !213
  %570 = icmp slt i32 %565, %569
  br i1 %570, label %571, label %592

571:                                              ; preds = %564
  %572 = load ptr, ptr %9, align 8, !tbaa !236
  %573 = getelementptr inbounds nuw %struct.t_trxframe, ptr %572, i32 0, i32 20
  %574 = load ptr, ptr %573, align 8, !tbaa !287
  %575 = load i32, ptr %11, align 4, !tbaa !15
  %576 = sext i32 %575 to i64
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %576)
  %578 = load i32, ptr %577, align 4, !tbaa !15
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x float], ptr %574, i64 %579
  %581 = getelementptr inbounds [3 x float], ptr %580, i64 0, i64 0
  %582 = load ptr, ptr %7, align 8, !tbaa !229
  %583 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !273
  %585 = load i32, ptr %11, align 4, !tbaa !15
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [3 x float], ptr %584, i64 %586
  %588 = getelementptr inbounds [3 x float], ptr %587, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %581, ptr noundef %588)
  br label %589

589:                                              ; preds = %571
  %590 = load i32, ptr %11, align 4, !tbaa !15
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %11, align 4, !tbaa !15
  br label %564, !llvm.loop !288

592:                                              ; preds = %564
  br label %593

593:                                              ; preds = %592, %558, %553
  br label %784

594:                                              ; preds = %453
  %595 = load ptr, ptr %16, align 8, !tbaa !211
  %596 = load ptr, ptr %9, align 8, !tbaa !236
  %597 = getelementptr inbounds nuw %struct.t_trxframe, ptr %596, i32 0, i32 16
  %598 = load ptr, ptr %597, align 8, !tbaa !283
  %599 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %600 = trunc i64 %599 to i32
  %601 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %602 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %603 = trunc i8 %602 to i1
  %604 = load ptr, ptr %7, align 8, !tbaa !229
  %605 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !269
  %607 = getelementptr inbounds [3 x float], ptr %606, i64 0
  %608 = getelementptr inbounds [3 x float], ptr %607, i64 0, i64 0
  call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %595, ptr noundef %598, i32 noundef %600, ptr noundef %601, i1 noundef zeroext %603, ptr noundef %608)
  %609 = load ptr, ptr %7, align 8, !tbaa !229
  %610 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !271
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %633

613:                                              ; preds = %594
  %614 = load ptr, ptr %9, align 8, !tbaa !236
  %615 = getelementptr inbounds nuw %struct.t_trxframe, ptr %614, i32 0, i32 17
  %616 = load i8, ptr %615, align 8, !tbaa !279, !range !132, !noundef !133
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %633

618:                                              ; preds = %613
  %619 = load ptr, ptr %16, align 8, !tbaa !211
  %620 = load ptr, ptr %9, align 8, !tbaa !236
  %621 = getelementptr inbounds nuw %struct.t_trxframe, ptr %620, i32 0, i32 18
  %622 = load ptr, ptr %621, align 8, !tbaa !285
  %623 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %624 = trunc i64 %623 to i32
  %625 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %626 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %627 = trunc i8 %626 to i1
  %628 = load ptr, ptr %7, align 8, !tbaa !229
  %629 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !271
  %631 = getelementptr inbounds [3 x float], ptr %630, i64 0
  %632 = getelementptr inbounds [3 x float], ptr %631, i64 0, i64 0
  call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %619, ptr noundef %622, i32 noundef %624, ptr noundef %625, i1 noundef zeroext %627, ptr noundef %632)
  br label %633

633:                                              ; preds = %618, %613, %594
  %634 = load ptr, ptr %7, align 8, !tbaa !229
  %635 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !273
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %658

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8, !tbaa !236
  %640 = getelementptr inbounds nuw %struct.t_trxframe, ptr %639, i32 0, i32 19
  %641 = load i8, ptr %640, align 8, !tbaa !281, !range !132, !noundef !133
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %658

643:                                              ; preds = %638
  %644 = load ptr, ptr %16, align 8, !tbaa !211
  %645 = load ptr, ptr %9, align 8, !tbaa !236
  %646 = getelementptr inbounds nuw %struct.t_trxframe, ptr %645, i32 0, i32 20
  %647 = load ptr, ptr %646, align 8, !tbaa !287
  %648 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %649 = trunc i64 %648 to i32
  %650 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %651 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %652 = trunc i8 %651 to i1
  %653 = load ptr, ptr %7, align 8, !tbaa !229
  %654 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !273
  %656 = getelementptr inbounds [3 x float], ptr %655, i64 0
  %657 = getelementptr inbounds [3 x float], ptr %656, i64 0, i64 0
  call void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %644, ptr noundef %647, i32 noundef %649, ptr noundef %650, i1 noundef zeroext %652, ptr noundef %657)
  br label %658

658:                                              ; preds = %643, %638, %633
  br label %784

659:                                              ; preds = %453
  %660 = load ptr, ptr %16, align 8, !tbaa !211
  %661 = load ptr, ptr %9, align 8, !tbaa !236
  %662 = getelementptr inbounds nuw %struct.t_trxframe, ptr %661, i32 0, i32 16
  %663 = load ptr, ptr %662, align 8, !tbaa !283
  %664 = load ptr, ptr %10, align 8, !tbaa !266
  %665 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %666 = trunc i64 %665 to i32
  %667 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %668 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %669 = trunc i8 %668 to i1
  %670 = load ptr, ptr %7, align 8, !tbaa !229
  %671 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !269
  %673 = getelementptr inbounds [3 x float], ptr %672, i64 0
  %674 = getelementptr inbounds [3 x float], ptr %673, i64 0, i64 0
  call void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef %660, ptr noundef %663, ptr noundef %664, i32 noundef %666, ptr noundef %667, i1 noundef zeroext %669, ptr noundef %674)
  %675 = load ptr, ptr %7, align 8, !tbaa !229
  %676 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !271
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %699

679:                                              ; preds = %659
  %680 = load ptr, ptr %9, align 8, !tbaa !236
  %681 = getelementptr inbounds nuw %struct.t_trxframe, ptr %680, i32 0, i32 17
  %682 = load i8, ptr %681, align 8, !tbaa !279, !range !132, !noundef !133
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %699

684:                                              ; preds = %679
  %685 = load ptr, ptr %16, align 8, !tbaa !211
  %686 = load ptr, ptr %9, align 8, !tbaa !236
  %687 = getelementptr inbounds nuw %struct.t_trxframe, ptr %686, i32 0, i32 18
  %688 = load ptr, ptr %687, align 8, !tbaa !285
  %689 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %690 = trunc i64 %689 to i32
  %691 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %692 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %693 = trunc i8 %692 to i1
  %694 = load ptr, ptr %7, align 8, !tbaa !229
  %695 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !271
  %697 = getelementptr inbounds [3 x float], ptr %696, i64 0
  %698 = getelementptr inbounds [3 x float], ptr %697, i64 0, i64 0
  call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %685, ptr noundef %688, i32 noundef %690, ptr noundef %691, i1 noundef zeroext %693, ptr noundef %698)
  br label %699

699:                                              ; preds = %684, %679, %659
  %700 = load ptr, ptr %7, align 8, !tbaa !229
  %701 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !273
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %724

704:                                              ; preds = %699
  %705 = load ptr, ptr %9, align 8, !tbaa !236
  %706 = getelementptr inbounds nuw %struct.t_trxframe, ptr %705, i32 0, i32 19
  %707 = load i8, ptr %706, align 8, !tbaa !281, !range !132, !noundef !133
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %724

709:                                              ; preds = %704
  %710 = load ptr, ptr %16, align 8, !tbaa !211
  %711 = load ptr, ptr %9, align 8, !tbaa !236
  %712 = getelementptr inbounds nuw %struct.t_trxframe, ptr %711, i32 0, i32 20
  %713 = load ptr, ptr %712, align 8, !tbaa !287
  %714 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %715 = trunc i64 %714 to i32
  %716 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %717 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %718 = trunc i8 %717 to i1
  %719 = load ptr, ptr %7, align 8, !tbaa !229
  %720 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !273
  %722 = getelementptr inbounds [3 x float], ptr %721, i64 0
  %723 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 0
  call void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %710, ptr noundef %713, i32 noundef %715, ptr noundef %716, i1 noundef zeroext %718, ptr noundef %723)
  br label %724

724:                                              ; preds = %709, %704, %699
  br label %784

725:                                              ; preds = %453
  %726 = load ptr, ptr %16, align 8, !tbaa !211
  %727 = load ptr, ptr %9, align 8, !tbaa !236
  %728 = getelementptr inbounds nuw %struct.t_trxframe, ptr %727, i32 0, i32 16
  %729 = load ptr, ptr %728, align 8, !tbaa !283
  %730 = load ptr, ptr %6, align 8, !tbaa !171
  %731 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %730, i32 0, i32 3
  %732 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %733 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %734 = trunc i8 %733 to i1
  %735 = load ptr, ptr %7, align 8, !tbaa !229
  %736 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !269
  call void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %726, ptr noundef %729, ptr noundef %731, ptr noundef %732, i1 noundef zeroext %734, ptr noundef %737)
  %738 = load ptr, ptr %7, align 8, !tbaa !229
  %739 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !271
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %760

742:                                              ; preds = %725
  %743 = load ptr, ptr %9, align 8, !tbaa !236
  %744 = getelementptr inbounds nuw %struct.t_trxframe, ptr %743, i32 0, i32 17
  %745 = load i8, ptr %744, align 8, !tbaa !279, !range !132, !noundef !133
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %760

747:                                              ; preds = %742
  %748 = load ptr, ptr %16, align 8, !tbaa !211
  %749 = load ptr, ptr %9, align 8, !tbaa !236
  %750 = getelementptr inbounds nuw %struct.t_trxframe, ptr %749, i32 0, i32 18
  %751 = load ptr, ptr %750, align 8, !tbaa !285
  %752 = load ptr, ptr %6, align 8, !tbaa !171
  %753 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %752, i32 0, i32 3
  %754 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %755 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %756 = trunc i8 %755 to i1
  %757 = load ptr, ptr %7, align 8, !tbaa !229
  %758 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !271
  call void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %748, ptr noundef %751, ptr noundef %753, ptr noundef %754, i1 noundef zeroext %756, ptr noundef %759)
  br label %760

760:                                              ; preds = %747, %742, %725
  %761 = load ptr, ptr %7, align 8, !tbaa !229
  %762 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !273
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %783

765:                                              ; preds = %760
  %766 = load ptr, ptr %9, align 8, !tbaa !236
  %767 = getelementptr inbounds nuw %struct.t_trxframe, ptr %766, i32 0, i32 19
  %768 = load i8, ptr %767, align 8, !tbaa !281, !range !132, !noundef !133
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %783

770:                                              ; preds = %765
  %771 = load ptr, ptr %16, align 8, !tbaa !211
  %772 = load ptr, ptr %9, align 8, !tbaa !236
  %773 = getelementptr inbounds nuw %struct.t_trxframe, ptr %772, i32 0, i32 20
  %774 = load ptr, ptr %773, align 8, !tbaa !287
  %775 = load ptr, ptr %6, align 8, !tbaa !171
  %776 = getelementptr inbounds nuw %struct.gmx_ana_poscalc_t, ptr %775, i32 0, i32 3
  %777 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %778 = load i8, ptr %17, align 1, !tbaa !118, !range !132, !noundef !133
  %779 = trunc i8 %778 to i1
  %780 = load ptr, ptr %7, align 8, !tbaa !229
  %781 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !273
  call void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %771, ptr noundef %774, ptr noundef %776, ptr noundef %777, i1 noundef zeroext %779, ptr noundef %782)
  br label %783

783:                                              ; preds = %770, %765, %760
  br label %784

784:                                              ; preds = %783, %724, %658, %593
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %785

785:                                              ; preds = %784, %357
  store i32 0, ptr %14, align 4
  br label %786

786:                                              ; preds = %785, %77, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %787 = load i32, ptr %14, align 4
  switch i32 %787, label %789 [
    i32 0, label %788
    i32 1, label %788
  ]

788:                                              ; preds = %786, %786
  ret void

789:                                              ; preds = %786
  unreachable
}

declare void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef, ptr noundef, i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !230
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !290
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !290
  %10 = load ptr, ptr %3, align 8, !tbaa !289
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !290
  %13 = load ptr, ptr %4, align 8, !tbaa !289
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !290
  %15 = load ptr, ptr %3, align 8, !tbaa !289
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !290
  %18 = load ptr, ptr %4, align 8, !tbaa !289
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !290
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !289
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !290
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !289
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %10, i32 0, i32 4
  %12 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  br label %51

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %10, i32 0, i32 5
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %46, %22
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %49

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %36, ptr %9, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %10, i32 0, i32 4
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #17
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %10, i32 0, i32 5
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #17
  store i32 %41, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !15
  br label %26, !llvm.loop !291

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw %"class.gmx::PositionCalculationCollection::Impl", ptr %10, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %51

51:                                               ; preds = %49, %13
  %52 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

declare void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #8

declare void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #8

declare void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #8

declare void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !294
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !294
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !147
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS11e_poscalc_t", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3gmx13InternalErrorE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !6, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN3gmx13ThrowLocationE", !5, i64 0, !5, i64 8, !16, i64 16}
!29 = !{!28, !5, i64 8}
!30 = !{!28, !16, i64 16}
!31 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 4, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt10type_index", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSSt10type_index", !41, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !6, i64 0}
!59 = !{!60, !37, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !37, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!78 = !{!74, !75, i64 0}
!79 = !{!75, !75, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"long", !7, i64 0}
!94 = !{!95, !83, i64 0}
!95 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !83, i64 0}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !93, i64 8, !7, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !46, i64 0}
!102 = !{!97, !93, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!114 = !{!112, !113, i64 8}
!115 = !{!112, !113, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"bool", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"long long", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long long", !6, i64 0}
!124 = !{!125, !16, i64 8}
!125 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!126 = !{!125, !16, i64 12}
!127 = !{!113, !113, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!131, !6, i64 0}
!131 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx29PositionCalculationCollection4ImplE", !6, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN3gmx29PositionCalculationCollection4ImplE", !138, i64 0, !139, i64 8, !139, i64 16, !119, i64 24, !140, i64 32, !140, i64 56}
!138 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!139 = !{!"p1 _ZTS17gmx_ana_poscalc_t", !6, i64 0}
!140 = !{!"_ZTSSt6vectorIiSaIiEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!144 = !{!137, !139, i64 8}
!145 = !{!137, !139, i64 16}
!146 = !{!137, !119, i64 24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!157 = !{!143, !11, i64 0}
!158 = !{!143, !11, i64 8}
!159 = !{!143, !11, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!162 = !{!163, !16, i64 128}
!163 = !{!"_ZTS17gmx_ana_poscalc_t", !14, i64 0, !16, i64 4, !164, i64 8, !165, i64 16, !11, i64 56, !166, i64 64, !167, i64 88, !119, i64 96, !139, i64 104, !139, i64 112, !139, i64 120, !16, i64 128, !135, i64 136}
!164 = !{!"_ZTS9e_index_t", !7, i64 0}
!165 = !{!"_ZTS8t_blocka", !16, i64 0, !11, i64 8, !16, i64 16, !11, i64 24, !16, i64 32, !16, i64 36}
!166 = !{!"_ZTS15gmx_ana_index_t", !16, i64 0, !11, i64 8, !16, i64 16}
!167 = !{!"p1 _ZTS13gmx_ana_pos_t", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!170 = distinct !{!170, !129}
!171 = !{!139, !139, i64 0}
!172 = !{!163, !135, i64 136}
!173 = !{!163, !16, i64 48}
!174 = !{!163, !11, i64 24}
!175 = !{!163, !16, i64 52}
!176 = !{!163, !11, i64 40}
!177 = !{!163, !16, i64 4}
!178 = !{!163, !167, i64 88}
!179 = !{!163, !139, i64 104}
!180 = !{!163, !11, i64 56}
!181 = !{!163, !139, i64 112}
!182 = !{!163, !139, i64 120}
!183 = !{!163, !14, i64 0}
!184 = !{!163, !164, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS17gmx_ana_poscalc_t", !46, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx29PositionCalculationCollectionE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE", !6, i64 0}
!203 = !{!204, !135, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE", !135, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx29PositionCalculationCollection4ImplEELb1EE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTSN3gmx29PositionCalculationCollection4ImplE", !46, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEE", !6, i64 0}
!211 = !{!138, !138, i64 0}
!212 = !{!163, !16, i64 16}
!213 = !{!163, !16, i64 32}
!214 = !{!163, !16, i64 80}
!215 = !{!163, !16, i64 64}
!216 = !{!163, !11, i64 72}
!217 = distinct !{!217, !129}
!218 = distinct !{!218, !129}
!219 = distinct !{!219, !129}
!220 = distinct !{!220, !129}
!221 = distinct !{!221, !129}
!222 = distinct !{!222, !129}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS15gmx_ana_index_t", !6, i64 0}
!225 = distinct !{!225, !129}
!226 = distinct !{!226, !129}
!227 = distinct !{!227, !129}
!228 = distinct !{!228, !129}
!229 = !{!167, !167, i64 0}
!230 = !{!231, !16, i64 48}
!231 = !{!"_ZTS13gmx_ana_pos_t", !232, i64 0, !232, i64 8, !232, i64 16, !233, i64 24, !16, i64 144}
!232 = !{!"p1 float", !6, i64 0}
!233 = !{!"_ZTS18gmx_ana_indexmap_t", !164, i64 0, !11, i64 8, !11, i64 16, !165, i64 24, !11, i64 64, !165, i64 72, !119, i64 112}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 int", !46, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!238 = !{!163, !119, i64 96}
!239 = distinct !{!239, !129}
!240 = !{!241, !119, i64 160}
!241 = !{!"_ZTS10t_trxframe", !16, i64 0, !119, i64 4, !16, i64 8, !119, i64 12, !93, i64 16, !119, i64 24, !242, i64 28, !119, i64 32, !119, i64 33, !242, i64 36, !16, i64 40, !119, i64 44, !243, i64 48, !119, i64 56, !242, i64 60, !119, i64 64, !232, i64 72, !119, i64 80, !232, i64 88, !119, i64 96, !232, i64 104, !119, i64 112, !7, i64 116, !119, i64 152, !244, i64 156, !119, i64 160, !11, i64 168}
!242 = !{!"float", !7, i64 0}
!243 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!244 = !{!"_ZTS7PbcType", !7, i64 0}
!245 = !{!241, !16, i64 8}
!246 = !{!241, !11, i64 168}
!247 = distinct !{!247, !129}
!248 = !{i64 0, i64 8, !10}
!249 = distinct !{!249, !129}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 long", !6, i64 0}
!254 = distinct !{!254, !129}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!257 = !{!258, !11, i64 0}
!258 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !11, i64 0}
!259 = !{!166, !16, i64 0}
!260 = distinct !{!260, !129}
!261 = !{!166, !11, i64 8}
!262 = distinct !{!262, !129}
!263 = distinct !{!263, !129}
!264 = distinct !{!264, !129}
!265 = distinct !{!265, !129}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!268 = !{!231, !11, i64 32}
!269 = !{!231, !232, i64 0}
!270 = distinct !{!270, !129}
!271 = !{!231, !232, i64 8}
!272 = distinct !{!272, !129}
!273 = !{!231, !232, i64 16}
!274 = distinct !{!274, !129}
!275 = distinct !{!275, !129}
!276 = distinct !{!276, !129}
!277 = distinct !{!277, !129}
!278 = !{!231, !11, i64 56}
!279 = !{!241, !119, i64 80}
!280 = distinct !{!280, !129}
!281 = !{!241, !119, i64 96}
!282 = distinct !{!282, !129}
!283 = !{!241, !232, i64 72}
!284 = distinct !{!284, !129}
!285 = !{!241, !232, i64 88}
!286 = distinct !{!286, !129}
!287 = !{!241, !232, i64 104}
!288 = distinct !{!288, !129}
!289 = !{!232, !232, i64 0}
!290 = !{!242, !242, i64 0}
!291 = distinct !{!291, !129}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"long double", !7, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!298 = !{!299, !11, i64 0}
!299 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !11, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!302 = !{!303, !11, i64 0}
!303 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !11, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
