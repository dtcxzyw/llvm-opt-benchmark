target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_rgb = type { double, double, double }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.anon = type { i8 }
%class.anon.6 = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi6EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi10EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi29EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx10RangeErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx10RangeErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx10RangeErrorC2EOS0_ = comdat any

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

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

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

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [57 x i8] c"[THISMODULE] computes the Van Hove correlation function.\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"The Van Hove G(r,t) is the probability that a particle that is at r[SUB]0[sub]\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"at time zero can be found at position r[SUB]0[sub]+r at time t.\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"[THISMODULE] determines G not for a vector r, but for the length of r.\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Thus it gives the probability that a particle moves a distance of r\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"in time t.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Jumps across the periodic boundaries are removed.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Corrections are made for scaling due to isotropic\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"or anisotropic pressure coupling.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"With option [TT]-om[tt] the whole matrix can be written as a function\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"of t and r or as a function of [SQRT]t[sqrt] and r (option [TT]-sqrt[tt]).\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"With option [TT]-or[tt] the Van Hove function is plotted for one\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"or more values of t. Option [TT]-nr[tt] sets the number of times,\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"option [TT]-fr[tt] the number spacing between the times.\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"The binwidth is set with option [TT]-rbin[tt]. The number of bins\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"is determined automatically.\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"With option [TT]-ot[tt] the integral up to a certain distance\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"(option [TT]-rt[tt]) is plotted as a function of time.\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"For all frames that are read the coordinates of the selected particles\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"are stored in memory. Therefore the program may use a lot of memory.\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"For options [TT]-om[tt] and [TT]-ot[tt] the program may be slow.\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"This is because the calculation scales as the number of frames times\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"[TT]-fm[tt] or [TT]-ft[tt].\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Note that with the [TT]-dt[tt] option the memory usage and calculation\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"time can be reduced.\00", align 1
@__const._Z11gmx_vanhoveiPPc.desc = private unnamed_addr constant [29 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.9, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.9, ptr @.str.17, ptr @.str.18, ptr @.str.9, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@_ZZ11gmx_vanhoveiPPcE5fmmax = internal global i32 0, align 4
@_ZZ11gmx_vanhoveiPPcE5ftmax = internal global i32 0, align 4
@_ZZ11gmx_vanhoveiPPcE4nlev = internal global i32 81, align 4
@_ZZ11gmx_vanhoveiPPcE2nr = internal global i32 1, align 4
@_ZZ11gmx_vanhoveiPPcE6fshift = internal global i32 0, align 4
@_ZZ11gmx_vanhoveiPPcE4sbin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_vanhoveiPPcE4rmax = internal global float 2.000000e+00, align 4
@_ZZ11gmx_vanhoveiPPcE4rbin = internal global float 0x3F847AE140000000, align 4
@_ZZ11gmx_vanhoveiPPcE4mmax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_vanhoveiPPcE4rint = internal global float 0.000000e+00, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"-sqrt\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"Use [SQRT]t[sqrt] on the matrix axis which binspacing # in [SQRT]ps[sqrt]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-fm\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Number of frames in the matrix, 0 is plot all\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Maximum r in the matrix (nm)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-rbin\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Binwidth in the matrix and for [TT]-or[tt] (nm)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"-mmax\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Maximum density in the matrix, 0 is calculate (1/nm)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Number of levels in the matrix\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-nr\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Number of curves for the [TT]-or[tt] output\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-fr\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Frame spacing for the [TT]-or[tt] output\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-rt\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Integration limit for the [TT]-ot[tt] output (nm)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-ft\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Number of frames in the [TT]-ot[tt] output, 0 is plot all\00", align 1
@__const._Z11gmx_vanhoveiPPc.pa = private unnamed_addr constant [10 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.26, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4sbin }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE5fmmax }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4rmax }, ptr @.str.31 }, %struct.t_pargs { ptr @.str.32, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4rbin }, ptr @.str.33 }, %struct.t_pargs { ptr @.str.34, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4mmax }, ptr @.str.35 }, %struct.t_pargs { ptr @.str.36, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4nlev }, ptr @.str.37 }, %struct.t_pargs { ptr @.str.38, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE2nr }, ptr @.str.39 }, %struct.t_pargs { ptr @.str.40, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE6fshift }, ptr @.str.41 }, %struct.t_pargs { ptr @.str.42, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4rint }, ptr @.str.43 }, %struct.t_pargs { ptr @.str.44, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE5ftmax }, ptr @.str.45 }], align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"-om\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"vanhove\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"vanhove_r\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"vanhove_t\00", align 1
@stderr = external global ptr, align 8
@.str.52 = private unnamed_addr constant [57 x i8] c"For output set one (or more) of the output file options\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.54 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_vanhove.cpp\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"sbox\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"sx\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sx[nfr]\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Read %d frames\0A\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"mcount\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"mat[f]\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"rcount\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"tcount\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"\0DProcessing frame %d\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"pr[m]\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.70 = private unnamed_addr constant [48 x i8] c"Value at (0,0): %.3f, maximum of the rest %.3f\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"tickx\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ticky\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Van Hove function\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"G (1/nm)\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"time (ps)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"sqrt(time) (ps^1/2)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"G (nm\\S-1\\N)\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"@ subtitle \22for particles in group %s\22\0A\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%g ps\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Probability of moving less than %g nm\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"t (ps)\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Memory allocation failure; time array is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_vanhove(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"sbox != nullptr\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"Memory allocation failure; sbox array is NULL\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"Cannot invert matrix, determinant is too close to zero\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f = private unnamed_addr constant [58 x i8] c"void gmx::invertBoxMatrix(const real (*)[3], real (*)[3])\00", align 1
@.str.93 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/boxmatrix.h\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_vanhoveiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [29 x ptr], align 16
  %7 = alloca [10 x %struct.t_pargs], align 16
  %8 = alloca [6 x %struct.t_filenm], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.t_topology, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.t_rgb, align 8
  %61 = alloca %struct.t_rgb, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %class.anon, align 1
  %70 = alloca %class.anon.6, align 1
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %struct.t_rgb, align 8
  %81 = alloca %struct.t_rgb, align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.gmx::ArrayRef", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_vanhoveiPPc.desc, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z11gmx_vanhoveiPPc.pa, i64 320, i1 false)
  %95 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  store ptr %95, ptr %9, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 1
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 2
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 3
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #12
  %101 = getelementptr inbounds %struct.t_filenm, ptr %95, i64 1
  store ptr %101, ptr %9, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 0
  store i32 25, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 2
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 3
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #12
  %107 = getelementptr inbounds %struct.t_filenm, ptr %101, i64 1
  store ptr %107, ptr %9, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 0
  store i32 22, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 3
  store i64 10, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #12
  %113 = getelementptr inbounds %struct.t_filenm, ptr %107, i64 1
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 0
  store i32 40, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 1
  store ptr @.str.46, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 2
  store ptr @.str.47, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 3
  store i64 12, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #12
  %119 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 1
  store ptr %119, ptr %9, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 0
  store i32 20, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 1
  store ptr @.str.48, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 2
  store ptr @.str.49, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 3
  store i64 12, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #12
  %125 = getelementptr inbounds %struct.t_filenm, ptr %119, i64 1
  store ptr %125, ptr %9, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 0
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 1
  store ptr @.str.50, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 2
  store ptr @.str.51, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 3
  store i64 12, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #12
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %43, align 4
  store float 0.000000e+00, ptr %44, align 4
  store float 0.000000e+00, ptr %46, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %131 = getelementptr inbounds %struct.t_rgb, ptr %60, i32 0, i32 0
  store double 1.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_rgb, ptr %60, i32 0, i32 1
  store double 1.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_rgb, ptr %60, i32 0, i32 2
  store double 1.000000e+00, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr %5, align 8
  %135 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %136 unwind label %147

136:                                              ; preds = %2
  %137 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %138 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %7)
          to label %139 unwind label %147

139:                                              ; preds = %136
  %140 = getelementptr inbounds [10 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %141 = invoke noundef i32 @_Z5asizeIPKcLi29EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %142 unwind label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds [29 x ptr], ptr %6, i64 0, i64 0
  %144 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %134, i64 noundef 16608, i32 noundef %135, ptr noundef %137, i32 noundef %138, ptr noundef %140, i32 noundef %141, ptr noundef %143, i32 noundef 0, ptr noundef null, ptr noundef %10)
          to label %145 unwind label %147

145:                                              ; preds = %142
  br i1 %144, label %151, label %146

146:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %64, align 4
  br label %1326

147:                                              ; preds = %1322, %1319, %1316, %1244, %1238, %1175, %1173, %1154, %1127, %1121, %1086, %1068, %1047, %1014, %863, %846, %843, %823, %737, %734, %706, %696, %690, %644, %590, %524, %515, %508, %498, %482, %464, %461, %448, %445, %421, %410, %402, %388, %377, %374, %332, %330, %323, %297, %285, %281, %269, %267, %261, %245, %242, %237, %228, %225, %222, %220, %219, %216, %213, %209, %206, %204, %188, %186, %182, %180, %176, %174, %170, %168, %164, %162, %158, %156, %153, %151, %142, %139, %136, %2
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %62, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %63, align 4
  br label %1329

151:                                              ; preds = %145
  %152 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %153 unwind label %147

153:                                              ; preds = %151
  %154 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %155 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %152, ptr noundef %154)
          to label %156 unwind label %147

156:                                              ; preds = %153
  store ptr %155, ptr %11, align 8
  %157 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %7)
          to label %158 unwind label %147

158:                                              ; preds = %156
  %159 = getelementptr inbounds [10 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %160 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.40, i32 noundef %157, ptr noundef %159)
          to label %161 unwind label %147

161:                                              ; preds = %158
  br i1 %160, label %162, label %168

162:                                              ; preds = %161
  %163 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %164 unwind label %147

164:                                              ; preds = %162
  %165 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %166 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %163, ptr noundef %165)
          to label %167 unwind label %147

167:                                              ; preds = %164
  store ptr %166, ptr %13, align 8
  br label %174

168:                                              ; preds = %161
  %169 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %170 unwind label %147

170:                                              ; preds = %168
  %171 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %172 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %169, ptr noundef %171)
          to label %173 unwind label %147

173:                                              ; preds = %170
  store ptr %172, ptr %13, align 8
  br label %174

174:                                              ; preds = %173, %167
  %175 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %7)
          to label %176 unwind label %147

176:                                              ; preds = %174
  %177 = getelementptr inbounds [10 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %178 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.42, i32 noundef %175, ptr noundef %177)
          to label %179 unwind label %147

179:                                              ; preds = %176
  br i1 %178, label %180, label %186

180:                                              ; preds = %179
  %181 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %182 unwind label %147

182:                                              ; preds = %180
  %183 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %184 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.50, i32 noundef %181, ptr noundef %183)
          to label %185 unwind label %147

185:                                              ; preds = %182
  store ptr %184, ptr %12, align 8
  br label %192

186:                                              ; preds = %179
  %187 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %188 unwind label %147

188:                                              ; preds = %186
  %189 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.50, i32 noundef %187, ptr noundef %189)
          to label %191 unwind label %147

191:                                              ; preds = %188
  store ptr %190, ptr %12, align 8
  br label %192

192:                                              ; preds = %191, %185
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %12, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.52) #12
  call void @exit(i32 noundef 0) #13
  unreachable

204:                                              ; preds = %198, %195, %192
  %205 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %206 unwind label %147

206:                                              ; preds = %204
  %207 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %208 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %205, ptr noundef %207)
          to label %209 unwind label %147

209:                                              ; preds = %206
  store ptr %208, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %210 unwind label %147

210:                                              ; preds = %209
  %211 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  %212 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef null, ptr noundef %211, i1 noundef zeroext false)
          to label %213 unwind label %249

213:                                              ; preds = %210
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #12
  %214 = getelementptr inbounds %struct.t_topology, ptr %14, i32 0, i32 2
  %215 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %216 unwind label %147

216:                                              ; preds = %213
  %217 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %218 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %215, ptr noundef %217)
          to label %219 unwind label %147

219:                                              ; preds = %216
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %214, ptr noundef %218, i32 noundef 1, ptr noundef %24, ptr noundef %28, ptr noundef %29)
          to label %220 unwind label %147

220:                                              ; preds = %219
  store i32 0, ptr %25, align 4
  store ptr null, ptr %40, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %23, align 8
  %221 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %221)
          to label %222 unwind label %147

222:                                              ; preds = %220
  %223 = load ptr, ptr %10, align 8
  %224 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %225 unwind label %147

225:                                              ; preds = %222
  %226 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %227 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %224, ptr noundef %226)
          to label %228 unwind label %147

228:                                              ; preds = %225
  store ptr %227, ptr %68, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %229 unwind label %147

229:                                              ; preds = %228
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %231 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %223, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %41, ptr noundef %22, ptr noundef %230)
          to label %232 unwind label %253

232:                                              ; preds = %229
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #12
  store i32 0, ptr %30, align 4
  br label %233

233:                                              ; preds = %329, %232
  %234 = load i32, ptr %30, align 4
  %235 = load i32, ptr %25, align 4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %257

237:                                              ; preds = %233
  %238 = load i32, ptr %25, align 4
  %239 = add nsw i32 %238, 100
  store i32 %239, ptr %25, align 4
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 194, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %241)
          to label %242 unwind label %147

242:                                              ; preds = %237
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  invoke void @_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.54, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %244)
          to label %245 unwind label %147

245:                                              ; preds = %242
  %246 = load i32, ptr %25, align 4
  %247 = sext i32 %246 to i64
  invoke void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.54, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %247)
          to label %248 unwind label %147

248:                                              ; preds = %245
  br label %257

249:                                              ; preds = %210
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %62, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #12
  br label %1329

253:                                              ; preds = %229
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %62, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #12
  br label %1329

257:                                              ; preds = %248, %233
  %258 = load ptr, ptr %40, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %263

261:                                              ; preds = %257
  invoke void @"_ZZ11gmx_vanhoveiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %262 unwind label %147

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %260
  %264 = load ptr, ptr %18, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %269

267:                                              ; preds = %263
  invoke void @"_ZZ11gmx_vanhoveiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %268 unwind label %147

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %266
  %270 = load float, ptr %41, align 4
  %271 = load ptr, ptr %40, align 8
  %272 = load i32, ptr %30, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  store float %270, ptr %274, align 4
  %275 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %276 = load ptr, ptr %18, align 8
  %277 = load i32, ptr %30, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x [3 x float]], ptr %276, i64 %278
  %280 = getelementptr inbounds [3 x [3 x float]], ptr %279, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %275, ptr noundef %280)
          to label %281 unwind label %147

281:                                              ; preds = %269
  %282 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %283 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %284 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  invoke void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %282, ptr noundef %283, ptr noundef %284)
          to label %285 unwind label %147

285:                                              ; preds = %281
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %30, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load i32, ptr %24, align 4
  %291 = sext i32 %290 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.54, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %291)
          to label %292 unwind label %147

292:                                              ; preds = %285
  store i32 0, ptr %33, align 4
  br label %293

293:                                              ; preds = %317, %292
  %294 = load i32, ptr %33, align 4
  %295 = load i32, ptr %24, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %320

297:                                              ; preds = %293
  %298 = load ptr, ptr %22, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = load i32, ptr %33, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x float], ptr %298, i64 %304
  %306 = getelementptr inbounds [3 x float], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %23, align 8
  %308 = load i32, ptr %30, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %33, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x float], ptr %311, i64 %313
  %315 = getelementptr inbounds [3 x float], ptr %314, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %306, ptr noundef %315)
          to label %316 unwind label %147

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %33, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %33, align 4
  br label %293, !llvm.loop !5

320:                                              ; preds = %293
  %321 = load i32, ptr %30, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %30, align 4
  br label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %27, align 8
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %328 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %324, ptr noundef %325, ptr noundef %41, ptr noundef %326, ptr noundef %327)
          to label %329 unwind label %147

329:                                              ; preds = %323
  br i1 %328, label %233, label %330, !llvm.loop !7

330:                                              ; preds = %329
  %331 = load ptr, ptr %22, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.58, ptr noundef @.str.54, i32 noundef 217, ptr noundef %331)
          to label %332 unwind label %147

332:                                              ; preds = %330
  %333 = load ptr, ptr %27, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %333)
          to label %334 unwind label %147

334:                                              ; preds = %332
  %335 = load ptr, ptr @stderr, align 8
  %336 = load i32, ptr %30, align 4
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.59, i32 noundef %336) #12
  %338 = load ptr, ptr %40, align 8
  %339 = load i32, ptr %30, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %338, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %40, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 0
  %346 = load float, ptr %345, align 4
  %347 = fsub float %343, %346
  %348 = load i32, ptr %30, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sitofp i32 %349 to float
  %351 = fdiv float %347, %350
  store float %351, ptr %49, align 4
  %352 = load float, ptr %49, align 4
  %353 = fpext float %352 to double
  %354 = fmul double 1.000000e+04, %353
  %355 = call double @llvm.round.f64(double %354)
  %356 = fdiv double %355, 1.000000e+04
  %357 = fptrunc double %356 to float
  store float %357, ptr %49, align 4
  %358 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %359 = fpext float %358 to double
  %360 = fdiv double 1.000000e+00, %359
  %361 = fptrunc double %360 to float
  store float %361, ptr %42, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %441

364:                                              ; preds = %334
  %365 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %369 = load i32, ptr %30, align 4
  %370 = icmp sge i32 %368, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %367, %364
  %372 = load i32, ptr %30, align 4
  %373 = sub nsw i32 %372, 1
  store i32 %373, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  br label %374

374:                                              ; preds = %371, %367
  %375 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %376 = sext i32 %375 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.54, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %376)
          to label %377 unwind label %147

377:                                              ; preds = %374
  %378 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rmax, align 4
  %379 = load float, ptr %42, align 4
  %380 = fmul float %378, %379
  %381 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %380)
          to label %382 unwind label %147

382:                                              ; preds = %377
  store i32 %381, ptr %36, align 4
  %383 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %384 = fcmp oeq float %383, 0.000000e+00
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %35, align 4
  br label %402

388:                                              ; preds = %382
  %389 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %390 = fpext float %389 to double
  %391 = fdiv double 1.000000e+00, %390
  %392 = fptrunc double %391 to float
  store float %392, ptr %46, align 4
  %393 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %394 = sitofp i32 %393 to float
  %395 = load float, ptr %49, align 4
  %396 = fmul float %394, %395
  %397 = invoke noundef float @_ZSt4sqrtf(float noundef %396)
          to label %398 unwind label %147

398:                                              ; preds = %388
  %399 = load float, ptr %46, align 4
  %400 = call float @llvm.fmuladd.f32(float %397, float %399, float 1.000000e+00)
  %401 = fptosi float %400 to i32
  store i32 %401, ptr %35, align 4
  br label %402

402:                                              ; preds = %398, %385
  %403 = load i32, ptr %35, align 4
  %404 = sext i32 %403 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.54, i32 noundef 245, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %404)
          to label %405 unwind label %147

405:                                              ; preds = %402
  store i32 0, ptr %31, align 4
  br label %406

406:                                              ; preds = %418, %405
  %407 = load i32, ptr %31, align 4
  %408 = load i32, ptr %35, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %406
  %411 = load ptr, ptr %53, align 8
  %412 = load i32, ptr %31, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load i32, ptr %36, align 4
  %416 = sext i32 %415 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.54, i32 noundef 248, ptr noundef nonnull align 8 dereferenceable(8) %414, i64 noundef %416)
          to label %417 unwind label %147

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %31, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %31, align 4
  br label %406, !llvm.loop !8

421:                                              ; preds = %406
  %422 = load i32, ptr %36, align 4
  %423 = sitofp i32 %422 to float
  %424 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %425 = fmul float %423, %424
  %426 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %425)
          to label %427 unwind label %147

427:                                              ; preds = %421
  store float %426, ptr %43, align 4
  %428 = load i32, ptr %30, align 4
  %429 = load i32, ptr %24, align 4
  %430 = mul nsw i32 %428, %429
  %431 = sitofp i32 %430 to float
  %432 = load ptr, ptr %53, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds float, ptr %434, i64 0
  store float %431, ptr %435, align 4
  %436 = load i32, ptr %30, align 4
  %437 = load ptr, ptr %56, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 0
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, %436
  store i32 %440, ptr %438, align 4
  br label %442

441:                                              ; preds = %334
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  br label %442

442:                                              ; preds = %441, %427
  %443 = load ptr, ptr %13, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  %446 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %447 = sext i32 %446 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.54, i32 noundef 262, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %447)
          to label %448 unwind label %147

448:                                              ; preds = %445
  store i32 0, ptr %25, align 4
  %449 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %450 = sext i32 %449 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.54, i32 noundef 264, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %450)
          to label %451 unwind label %147

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451, %442
  %453 = load ptr, ptr %12, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %481

455:                                              ; preds = %452
  %456 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %457 = icmp sle i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %30, align 4
  %460 = sub nsw i32 %459, 1
  store i32 %460, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %463 = sext i32 %462 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.54, i32 noundef 273, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %463)
          to label %464 unwind label %147

464:                                              ; preds = %461
  %465 = load i32, ptr %30, align 4
  %466 = sext i32 %465 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.54, i32 noundef 274, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %466)
          to label %467 unwind label %147

467:                                              ; preds = %464
  %468 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4
  %469 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4
  %470 = fmul float %468, %469
  store float %470, ptr %44, align 4
  %471 = load i32, ptr %30, align 4
  %472 = load i32, ptr %24, align 4
  %473 = mul nsw i32 %471, %472
  %474 = load ptr, ptr %54, align 8
  %475 = getelementptr inbounds i32, ptr %474, i64 0
  store i32 %473, ptr %475, align 4
  %476 = load i32, ptr %30, align 4
  %477 = load ptr, ptr %57, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 0
  %479 = load i32, ptr %478, align 4
  %480 = add nsw i32 %479, %476
  store i32 %480, ptr %478, align 4
  br label %482

481:                                              ; preds = %452
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %482

482:                                              ; preds = %481, %467
  %483 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %484 = load i32, ptr %30, align 4
  %485 = sitofp i32 %484 to double
  %486 = fdiv double 1.000000e+00, %485
  %487 = fptrunc double %486 to float
  %488 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  invoke void @_ZL5msmulPA3_KffPA3_f(ptr noundef %483, float noundef %487, ptr noundef %488)
          to label %489 unwind label %147

489:                                              ; preds = %482
  store i32 0, ptr %31, align 4
  br label %490

490:                                              ; preds = %921, %489
  %491 = load i32, ptr %31, align 4
  %492 = load i32, ptr %30, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %924

494:                                              ; preds = %490
  %495 = load i32, ptr %31, align 4
  %496 = srem i32 %495, 100
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %494
  %499 = load ptr, ptr @stderr, align 8
  %500 = load i32, ptr %31, align 4
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.67, i32 noundef %500) #12
  %502 = load ptr, ptr @stderr, align 8
  %503 = invoke i32 @fflush(ptr noundef %502)
          to label %504 unwind label %147

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504, %494
  %506 = load i32, ptr %15, align 4
  %507 = icmp ne i32 %506, 1
  br i1 %507, label %508, label %669

508:                                              ; preds = %505
  %509 = load ptr, ptr %18, align 8
  %510 = load i32, ptr %31, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x [3 x float]], ptr %509, i64 %511
  %513 = getelementptr inbounds [3 x [3 x float]], ptr %512, i64 0, i64 0
  %514 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  invoke void @_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f(ptr noundef %513, ptr noundef %514)
          to label %515 unwind label %147

515:                                              ; preds = %508
  %516 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %517 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %518 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  invoke void @_ZL8mmul_ur0PA3_KfS1_PA3_f(ptr noundef %516, ptr noundef %517, ptr noundef %518)
          to label %519 unwind label %147

519:                                              ; preds = %515
  store i32 0, ptr %33, align 4
  br label %520

520:                                              ; preds = %665, %519
  %521 = load i32, ptr %33, align 4
  %522 = load i32, ptr %24, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %668

524:                                              ; preds = %520
  %525 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %526 = load ptr, ptr %23, align 8
  %527 = load i32, ptr %31, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %33, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x float], ptr %530, i64 %532
  %534 = getelementptr inbounds [3 x float], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %23, align 8
  %536 = load i32, ptr %31, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %33, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x float], ptr %539, i64 %541
  %543 = getelementptr inbounds [3 x float], ptr %542, i64 0, i64 0
  invoke void @_ZL9mvmul_ur0PA3_KfPS_Pf(ptr noundef %525, ptr noundef %534, ptr noundef %543)
          to label %544 unwind label %147

544:                                              ; preds = %524
  %545 = load i32, ptr %31, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %664

547:                                              ; preds = %544
  store i32 2, ptr %34, align 4
  br label %548

548:                                              ; preds = %660, %547
  %549 = load i32, ptr %34, align 4
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %663

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %604, %551
  %553 = load ptr, ptr %23, align 8
  %554 = load i32, ptr %31, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %33, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x float], ptr %557, i64 %559
  %561 = load i32, ptr %34, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x float], ptr %560, i64 0, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = load ptr, ptr %23, align 8
  %566 = load i32, ptr %31, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %565, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %33, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x float], ptr %570, i64 %572
  %574 = load i32, ptr %34, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x float], ptr %573, i64 0, i64 %575
  %577 = load float, ptr %576, align 4
  %578 = fsub float %564, %577
  %579 = fpext float %578 to double
  %580 = load i32, ptr %34, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %581
  %583 = load i32, ptr %34, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x float], ptr %582, i64 0, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = fpext float %586 to double
  %588 = fmul double 5.000000e-01, %587
  %589 = fcmp ogt double %579, %588
  br i1 %589, label %590, label %605

590:                                              ; preds = %552
  %591 = load ptr, ptr %23, align 8
  %592 = load i32, ptr %31, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %33, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x float], ptr %595, i64 %597
  %599 = getelementptr inbounds [3 x float], ptr %598, i64 0, i64 0
  %600 = load i32, ptr %34, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %601
  %603 = getelementptr inbounds [3 x float], ptr %602, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %599, ptr noundef %603)
          to label %604 unwind label %147

604:                                              ; preds = %590
  br label %552, !llvm.loop !9

605:                                              ; preds = %552
  br label %606

606:                                              ; preds = %658, %605
  %607 = load ptr, ptr %23, align 8
  %608 = load i32, ptr %31, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %33, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [3 x float], ptr %611, i64 %613
  %615 = load i32, ptr %34, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [3 x float], ptr %614, i64 0, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = load ptr, ptr %23, align 8
  %620 = load i32, ptr %31, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %619, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %33, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x float], ptr %624, i64 %626
  %628 = load i32, ptr %34, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x float], ptr %627, i64 0, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = fsub float %618, %631
  %633 = fpext float %632 to double
  %634 = load i32, ptr %34, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %635
  %637 = load i32, ptr %34, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 %638
  %640 = load float, ptr %639, align 4
  %641 = fpext float %640 to double
  %642 = fmul double -5.000000e-01, %641
  %643 = fcmp ole double %633, %642
  br i1 %643, label %644, label %659

644:                                              ; preds = %606
  %645 = load ptr, ptr %23, align 8
  %646 = load i32, ptr %31, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %645, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %33, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3 x float], ptr %649, i64 %651
  %653 = getelementptr inbounds [3 x float], ptr %652, i64 0, i64 0
  %654 = load i32, ptr %34, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %655
  %657 = getelementptr inbounds [3 x float], ptr %656, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %653, ptr noundef %657)
          to label %658 unwind label %147

658:                                              ; preds = %644
  br label %606, !llvm.loop !10

659:                                              ; preds = %606
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %34, align 4
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %34, align 4
  br label %548, !llvm.loop !11

663:                                              ; preds = %548
  br label %664

664:                                              ; preds = %663, %544
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %33, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %33, align 4
  br label %520, !llvm.loop !12

668:                                              ; preds = %520
  br label %669

669:                                              ; preds = %668, %505
  store i32 0, ptr %32, align 4
  br label %670

670:                                              ; preds = %798, %669
  %671 = load i32, ptr %32, align 4
  %672 = load i32, ptr %31, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %801

674:                                              ; preds = %670
  %675 = load i32, ptr %31, align 4
  %676 = load i32, ptr %32, align 4
  %677 = sub nsw i32 %675, %676
  store i32 %677, ptr %39, align 4
  %678 = load i32, ptr %39, align 4
  %679 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %680 = icmp sle i32 %678, %679
  br i1 %680, label %685, label %681

681:                                              ; preds = %674
  %682 = load i32, ptr %39, align 4
  %683 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %684 = icmp sle i32 %682, %683
  br i1 %684, label %685, label %797

685:                                              ; preds = %681, %674
  %686 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %687 = fcmp oeq float %686, 0.000000e+00
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load i32, ptr %39, align 4
  store i32 %689, ptr %38, align 4
  br label %701

690:                                              ; preds = %685
  %691 = load i32, ptr %39, align 4
  %692 = sitofp i32 %691 to float
  %693 = load float, ptr %49, align 4
  %694 = fmul float %692, %693
  %695 = invoke noundef float @_ZSt4sqrtf(float noundef %694)
          to label %696 unwind label %147

696:                                              ; preds = %690
  %697 = load float, ptr %46, align 4
  %698 = fmul float %695, %697
  %699 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %698)
          to label %700 unwind label %147

700:                                              ; preds = %696
  store i32 %699, ptr %38, align 4
  br label %701

701:                                              ; preds = %700, %688
  store i32 0, ptr %33, align 4
  br label %702

702:                                              ; preds = %773, %701
  %703 = load i32, ptr %33, align 4
  %704 = load i32, ptr %24, align 4
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %776

706:                                              ; preds = %702
  %707 = load ptr, ptr %23, align 8
  %708 = load i32, ptr %31, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %33, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [3 x float], ptr %711, i64 %713
  %715 = getelementptr inbounds [3 x float], ptr %714, i64 0, i64 0
  %716 = load ptr, ptr %23, align 8
  %717 = load i32, ptr %32, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %33, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [3 x float], ptr %720, i64 %722
  %724 = getelementptr inbounds [3 x float], ptr %723, i64 0, i64 0
  %725 = invoke noundef float @_ZL9distance2PKfS0_(ptr noundef %715, ptr noundef %724)
          to label %726 unwind label %147

726:                                              ; preds = %706
  store float %725, ptr %45, align 4
  %727 = load i32, ptr %38, align 4
  %728 = load i32, ptr %35, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %757

730:                                              ; preds = %726
  %731 = load float, ptr %45, align 4
  %732 = load float, ptr %43, align 4
  %733 = fcmp olt float %731, %732
  br i1 %733, label %734, label %757

734:                                              ; preds = %730
  %735 = load float, ptr %45, align 4
  %736 = invoke noundef float @_ZSt4sqrtf(float noundef %735)
          to label %737 unwind label %147

737:                                              ; preds = %734
  %738 = load float, ptr %42, align 4
  %739 = fmul float %736, %738
  %740 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %739)
          to label %741 unwind label %147

741:                                              ; preds = %737
  store i32 %740, ptr %37, align 4
  %742 = load i32, ptr %37, align 4
  %743 = load i32, ptr %36, align 4
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %756

745:                                              ; preds = %741
  %746 = load ptr, ptr %53, align 8
  %747 = load i32, ptr %38, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %37, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %750, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = fadd float %754, 1.000000e+00
  store float %755, ptr %753, align 4
  br label %756

756:                                              ; preds = %745, %741
  br label %757

757:                                              ; preds = %756, %730, %726
  %758 = load i32, ptr %39, align 4
  %759 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %760 = icmp sle i32 %758, %759
  br i1 %760, label %761, label %772

761:                                              ; preds = %757
  %762 = load float, ptr %45, align 4
  %763 = load float, ptr %44, align 4
  %764 = fcmp ole float %762, %763
  br i1 %764, label %765, label %772

765:                                              ; preds = %761
  %766 = load ptr, ptr %54, align 8
  %767 = load i32, ptr %39, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %766, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %769, align 4
  br label %772

772:                                              ; preds = %765, %761, %757
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %33, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %33, align 4
  br label %702, !llvm.loop !13

776:                                              ; preds = %702
  %777 = load ptr, ptr %11, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %786

779:                                              ; preds = %776
  %780 = load ptr, ptr %56, align 8
  %781 = load i32, ptr %38, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %780, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 4
  br label %786

786:                                              ; preds = %779, %776
  %787 = load ptr, ptr %12, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %796

789:                                              ; preds = %786
  %790 = load ptr, ptr %57, align 8
  %791 = load i32, ptr %39, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %793, align 4
  br label %796

796:                                              ; preds = %789, %786
  br label %797

797:                                              ; preds = %796, %681
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %32, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %32, align 4
  br label %670, !llvm.loop !14

801:                                              ; preds = %670
  %802 = load ptr, ptr %13, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %920

804:                                              ; preds = %801
  store i32 0, ptr %39, align 4
  br label %805

805:                                              ; preds = %916, %804
  %806 = load i32, ptr %39, align 4
  %807 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %919

809:                                              ; preds = %805
  %810 = load i32, ptr %31, align 4
  %811 = load i32, ptr %39, align 4
  %812 = add nsw i32 %811, 1
  %813 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  %814 = mul nsw i32 %812, %813
  %815 = sub nsw i32 %810, %814
  store i32 %815, ptr %32, align 4
  %816 = load i32, ptr %32, align 4
  %817 = icmp sge i32 %816, 0
  br i1 %817, label %818, label %915

818:                                              ; preds = %809
  store i32 0, ptr %33, align 4
  br label %819

819:                                              ; preds = %905, %818
  %820 = load i32, ptr %33, align 4
  %821 = load i32, ptr %24, align 4
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %908

823:                                              ; preds = %819
  %824 = load ptr, ptr %23, align 8
  %825 = load i32, ptr %31, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %33, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [3 x float], ptr %828, i64 %830
  %832 = getelementptr inbounds [3 x float], ptr %831, i64 0, i64 0
  %833 = load ptr, ptr %23, align 8
  %834 = load i32, ptr %32, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds ptr, ptr %833, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %33, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [3 x float], ptr %837, i64 %839
  %841 = getelementptr inbounds [3 x float], ptr %840, i64 0, i64 0
  %842 = invoke noundef float @_ZL9distance2PKfS0_(ptr noundef %832, ptr noundef %841)
          to label %843 unwind label %147

843:                                              ; preds = %823
  store float %842, ptr %45, align 4
  %844 = load float, ptr %45, align 4
  %845 = invoke noundef float @_ZSt4sqrtf(float noundef %844)
          to label %846 unwind label %147

846:                                              ; preds = %843
  %847 = load float, ptr %42, align 4
  %848 = fmul float %845, %847
  %849 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %848)
          to label %850 unwind label %147

850:                                              ; preds = %846
  store i32 %849, ptr %37, align 4
  %851 = load i32, ptr %37, align 4
  %852 = load i32, ptr %25, align 4
  %853 = icmp sge i32 %851, %852
  br i1 %853, label %854, label %894

854:                                              ; preds = %850
  %855 = load i32, ptr %37, align 4
  %856 = sdiv i32 %855, 10
  %857 = mul nsw i32 10, %856
  %858 = add nsw i32 %857, 11
  store i32 %858, ptr %26, align 4
  store i32 0, ptr %34, align 4
  br label %859

859:                                              ; preds = %889, %854
  %860 = load i32, ptr %34, align 4
  %861 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %892

863:                                              ; preds = %859
  %864 = load ptr, ptr %55, align 8
  %865 = load i32, ptr %34, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  %868 = load i32, ptr %26, align 4
  %869 = sext i32 %868 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.68, ptr noundef @.str.54, i32 noundef 373, ptr noundef nonnull align 8 dereferenceable(8) %867, i64 noundef %869)
          to label %870 unwind label %147

870:                                              ; preds = %863
  %871 = load i32, ptr %25, align 4
  store i32 %871, ptr %33, align 4
  br label %872

872:                                              ; preds = %885, %870
  %873 = load i32, ptr %33, align 4
  %874 = load i32, ptr %26, align 4
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %888

876:                                              ; preds = %872
  %877 = load ptr, ptr %55, align 8
  %878 = load i32, ptr %34, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %33, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  store i32 0, ptr %884, align 4
  br label %885

885:                                              ; preds = %876
  %886 = load i32, ptr %33, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %33, align 4
  br label %872, !llvm.loop !15

888:                                              ; preds = %872
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %34, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %34, align 4
  br label %859, !llvm.loop !16

892:                                              ; preds = %859
  %893 = load i32, ptr %26, align 4
  store i32 %893, ptr %25, align 4
  br label %894

894:                                              ; preds = %892, %850
  %895 = load ptr, ptr %55, align 8
  %896 = load i32, ptr %39, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %37, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %899, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 4
  br label %905

905:                                              ; preds = %894
  %906 = load i32, ptr %33, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %33, align 4
  br label %819, !llvm.loop !17

908:                                              ; preds = %819
  %909 = load ptr, ptr %58, align 8
  %910 = load i32, ptr %39, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %909, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %912, align 4
  br label %915

915:                                              ; preds = %908, %809
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %39, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %39, align 4
  br label %805, !llvm.loop !18

919:                                              ; preds = %805
  br label %920

920:                                              ; preds = %919, %801
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %31, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %31, align 4
  br label %490, !llvm.loop !19

924:                                              ; preds = %490
  %925 = load ptr, ptr @stderr, align 8
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.69) #12
  %927 = load ptr, ptr %11, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %1118

929:                                              ; preds = %924
  store float 0.000000e+00, ptr %47, align 4
  store i32 0, ptr %31, align 4
  br label %930

930:                                              ; preds = %996, %929
  %931 = load i32, ptr %31, align 4
  %932 = load i32, ptr %35, align 4
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %999

934:                                              ; preds = %930
  %935 = load ptr, ptr %56, align 8
  %936 = load i32, ptr %31, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = load i32, ptr %24, align 4
  %941 = mul nsw i32 %939, %940
  %942 = sitofp i32 %941 to float
  %943 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %944 = fmul float %942, %943
  %945 = fpext float %944 to double
  %946 = fdiv double 1.000000e+00, %945
  %947 = fptrunc double %946 to float
  store float %947, ptr %48, align 4
  store i32 0, ptr %33, align 4
  br label %948

948:                                              ; preds = %992, %934
  %949 = load i32, ptr %33, align 4
  %950 = load i32, ptr %36, align 4
  %951 = icmp slt i32 %949, %950
  br i1 %951, label %952, label %995

952:                                              ; preds = %948
  %953 = load float, ptr %48, align 4
  %954 = load ptr, ptr %53, align 8
  %955 = load i32, ptr %31, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds ptr, ptr %954, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %33, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %958, i64 %960
  %962 = load float, ptr %961, align 4
  %963 = fmul float %962, %953
  store float %963, ptr %961, align 4
  %964 = load ptr, ptr %53, align 8
  %965 = load i32, ptr %31, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds ptr, ptr %964, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %33, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  %972 = load float, ptr %971, align 4
  %973 = load float, ptr %47, align 4
  %974 = fcmp ogt float %972, %973
  br i1 %974, label %975, label %991

975:                                              ; preds = %952
  %976 = load i32, ptr %31, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr %33, align 4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %991

981:                                              ; preds = %978, %975
  %982 = load ptr, ptr %53, align 8
  %983 = load i32, ptr %31, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds ptr, ptr %982, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = load i32, ptr %33, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %986, i64 %988
  %990 = load float, ptr %989, align 4
  store float %990, ptr %47, align 4
  br label %991

991:                                              ; preds = %981, %978, %952
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %33, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %33, align 4
  br label %948, !llvm.loop !20

995:                                              ; preds = %948
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr %31, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %31, align 4
  br label %930, !llvm.loop !21

999:                                              ; preds = %930
  %1000 = load ptr, ptr @stdout, align 8
  %1001 = load ptr, ptr %53, align 8
  %1002 = getelementptr inbounds ptr, ptr %1001, i64 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds float, ptr %1003, i64 0
  %1005 = load float, ptr %1004, align 4
  %1006 = fpext float %1005 to double
  %1007 = load float, ptr %47, align 4
  %1008 = fpext float %1007 to double
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef @.str.70, double noundef %1006, double noundef %1008) #12
  %1010 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4
  %1011 = fcmp ogt float %1010, 0.000000e+00
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %999
  %1013 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4
  store float %1013, ptr %47, align 4
  br label %1014

1014:                                             ; preds = %1012, %999
  %1015 = load i32, ptr %35, align 4
  %1016 = sext i32 %1015 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.54, i32 noundef 410, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %1016)
          to label %1017 unwind label %147

1017:                                             ; preds = %1014
  store i32 0, ptr %31, align 4
  br label %1018

1018:                                             ; preds = %1044, %1017
  %1019 = load i32, ptr %31, align 4
  %1020 = load i32, ptr %35, align 4
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1047

1022:                                             ; preds = %1018
  %1023 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %1024 = fcmp oeq float %1023, 0.000000e+00
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %31, align 4
  %1027 = sitofp i32 %1026 to float
  %1028 = load float, ptr %49, align 4
  %1029 = fmul float %1027, %1028
  %1030 = load ptr, ptr %50, align 8
  %1031 = load i32, ptr %31, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %1030, i64 %1032
  store float %1029, ptr %1033, align 4
  br label %1043

1034:                                             ; preds = %1022
  %1035 = load i32, ptr %31, align 4
  %1036 = sitofp i32 %1035 to float
  %1037 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %1038 = fmul float %1036, %1037
  %1039 = load ptr, ptr %50, align 8
  %1040 = load i32, ptr %31, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds float, ptr %1039, i64 %1041
  store float %1038, ptr %1042, align 4
  br label %1043

1043:                                             ; preds = %1034, %1025
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %31, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %31, align 4
  br label %1018, !llvm.loop !22

1047:                                             ; preds = %1018
  %1048 = load i32, ptr %36, align 4
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.54, i32 noundef 422, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %1050)
          to label %1051 unwind label %147

1051:                                             ; preds = %1047
  store i32 0, ptr %33, align 4
  br label %1052

1052:                                             ; preds = %1065, %1051
  %1053 = load i32, ptr %33, align 4
  %1054 = load i32, ptr %36, align 4
  %1055 = icmp sle i32 %1053, %1054
  br i1 %1055, label %1056, label %1068

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %33, align 4
  %1058 = sitofp i32 %1057 to float
  %1059 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %1060 = fmul float %1058, %1059
  %1061 = load ptr, ptr %51, align 8
  %1062 = load i32, ptr %33, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1061, i64 %1063
  store float %1060, ptr %1064, align 4
  br label %1065

1065:                                             ; preds = %1056
  %1066 = load i32, ptr %33, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %33, align 4
  br label %1052, !llvm.loop !23

1068:                                             ; preds = %1052
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1069 unwind label %147

1069:                                             ; preds = %1068
  %1070 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef @.str.73)
          to label %1071 unwind label %1090

1071:                                             ; preds = %1069
  store ptr %1070, ptr %59, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #12
  %1072 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1073 unwind label %1094

1073:                                             ; preds = %1071
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1074 unwind label %1098

1074:                                             ; preds = %1073
  %1075 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %1076 = fcmp oeq float %1075, 0.000000e+00
  %1077 = select i1 %1076, ptr @.str.76, ptr @.str.77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1077, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1078 unwind label %1102

1078:                                             ; preds = %1074
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1079 unwind label %1106

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %35, align 4
  %1081 = load i32, ptr %36, align 4
  %1082 = load ptr, ptr %50, align 8
  %1083 = load ptr, ptr %51, align 8
  %1084 = load ptr, ptr %53, align 8
  %1085 = load float, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %61, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1072, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %1080, i32 noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, float noundef 0.000000e+00, float noundef %1085, ptr noundef byval(%struct.t_rgb) align 8 %80, ptr noundef byval(%struct.t_rgb) align 8 %81, ptr noundef @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %1086 unwind label %1110

1086:                                             ; preds = %1079
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  %1087 = load ptr, ptr %59, align 8
  %1088 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1087)
          to label %1089 unwind label %147

1089:                                             ; preds = %1086
  br label %1118

1090:                                             ; preds = %1069
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %62, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #12
  br label %1329

1094:                                             ; preds = %1071
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %62, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %63, align 4
  br label %1117

1098:                                             ; preds = %1073
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %62, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %63, align 4
  br label %1116

1102:                                             ; preds = %1074
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %62, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %63, align 4
  br label %1115

1106:                                             ; preds = %1078
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %62, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %63, align 4
  br label %1114

1110:                                             ; preds = %1079
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %62, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  br label %1114

1114:                                             ; preds = %1110, %1106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #12
  br label %1115

1115:                                             ; preds = %1114, %1102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  br label %1116

1116:                                             ; preds = %1115, %1098
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  br label %1117

1117:                                             ; preds = %1116, %1094
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  br label %1329

1118:                                             ; preds = %1089, %924
  %1119 = load ptr, ptr %13, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1241

1121:                                             ; preds = %1118
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %1122 unwind label %147

1122:                                             ; preds = %1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1123 unwind label %1135

1123:                                             ; preds = %1122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1124 unwind label %1139

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %10, align 8
  %1126 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1125)
          to label %1127 unwind label %1143

1127:                                             ; preds = %1124
  store ptr %1126, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #12
  %1128 = load ptr, ptr %10, align 8
  %1129 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1128)
          to label %1130 unwind label %147

1130:                                             ; preds = %1127
  br i1 %1129, label %1131, label %1149

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %59, align 8
  %1133 = load ptr, ptr %29, align 8
  %1134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef @.str.80, ptr noundef %1133) #12
  br label %1149

1135:                                             ; preds = %1122
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %62, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %63, align 4
  br label %1148

1139:                                             ; preds = %1123
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %62, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %63, align 4
  br label %1147

1143:                                             ; preds = %1124
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %62, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #12
  br label %1147

1147:                                             ; preds = %1143, %1139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #12
  br label %1148

1148:                                             ; preds = %1147, %1135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #12
  br label %1329

1149:                                             ; preds = %1131, %1130
  store i32 0, ptr %39, align 4
  br label %1150

1150:                                             ; preds = %1166, %1149
  %1151 = load i32, ptr %39, align 4
  %1152 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %1154, label %1173

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %39, align 4
  %1156 = add nsw i32 %1155, 1
  %1157 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  %1158 = mul nsw i32 %1156, %1157
  %1159 = sitofp i32 %1158 to float
  %1160 = load float, ptr %49, align 4
  %1161 = fmul float %1159, %1160
  %1162 = fpext float %1161 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef @.str.81, double noundef %1162)
          to label %1163 unwind label %147

1163:                                             ; preds = %1154
  %1164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1165 unwind label %1169

1165:                                             ; preds = %1163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %39, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %39, align 4
  br label %1150, !llvm.loop !24

1169:                                             ; preds = %1163
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %62, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  br label %1329

1173:                                             ; preds = %1150
  %1174 = load ptr, ptr %59, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1175 unwind label %147

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %10, align 8
  %1177 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1174, ptr %1178, ptr %1180, ptr noundef %1176)
          to label %1181 unwind label %147

1181:                                             ; preds = %1175
  store i32 0, ptr %33, align 4
  br label %1182

1182:                                             ; preds = %1235, %1181
  %1183 = load i32, ptr %33, align 4
  %1184 = load i32, ptr %25, align 4
  %1185 = icmp slt i32 %1183, %1184
  br i1 %1185, label %1186, label %1238

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %59, align 8
  %1188 = load i32, ptr %33, align 4
  %1189 = sitofp i32 %1188 to float
  %1190 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %1191 = fmul float %1189, %1190
  %1192 = fpext float %1191 to double
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1187, ptr noundef @.str.82, double noundef %1192) #12
  store i32 0, ptr %39, align 4
  br label %1194

1194:                                             ; preds = %1229, %1186
  %1195 = load i32, ptr %39, align 4
  %1196 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %1197 = icmp slt i32 %1195, %1196
  br i1 %1197, label %1198, label %1232

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %59, align 8
  %1200 = load ptr, ptr %55, align 8
  %1201 = load i32, ptr %39, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds ptr, ptr %1200, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i32, ptr %33, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1204, i64 %1206
  %1208 = load i32, ptr %1207, align 4
  %1209 = sitofp i32 %1208 to double
  %1210 = load ptr, ptr %58, align 8
  %1211 = load i32, ptr %39, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i32, ptr %1210, i64 %1212
  %1214 = load i32, ptr %1213, align 4
  %1215 = load i32, ptr %24, align 4
  %1216 = mul nsw i32 %1214, %1215
  %1217 = sitofp i32 %1216 to float
  %1218 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %1219 = fmul float %1217, %1218
  %1220 = fpext float %1219 to double
  %1221 = load i32, ptr %33, align 4
  %1222 = icmp eq i32 %1221, 0
  %1223 = select i1 %1222, double 5.000000e-01, double 1.000000e+00
  %1224 = fmul double %1220, %1223
  %1225 = fdiv double %1209, %1224
  %1226 = fptrunc double %1225 to float
  %1227 = fpext float %1226 to double
  %1228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef @.str.83, double noundef %1227) #12
  br label %1229

1229:                                             ; preds = %1198
  %1230 = load i32, ptr %39, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %39, align 4
  br label %1194, !llvm.loop !25

1232:                                             ; preds = %1194
  %1233 = load ptr, ptr %59, align 8
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef @.str.69) #12
  br label %1235

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %33, align 4
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %33, align 4
  br label %1182, !llvm.loop !26

1238:                                             ; preds = %1182
  %1239 = load ptr, ptr %59, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1239)
          to label %1240 unwind label %147

1240:                                             ; preds = %1238
  br label %1241

1241:                                             ; preds = %1240, %1118
  %1242 = load ptr, ptr %12, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1316

1244:                                             ; preds = %1241
  %1245 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4
  %1246 = fpext float %1245 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef @.str.84, double noundef %1246)
          to label %1247 unwind label %147

1247:                                             ; preds = %1244
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1248 unwind label %1262

1248:                                             ; preds = %1247
  %1249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1250 unwind label %1266

1250:                                             ; preds = %1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1251 unwind label %1270

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %10, align 8
  %1253 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %1249, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %1252)
          to label %1254 unwind label %1274

1254:                                             ; preds = %1251
  store ptr %1253, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #12
  %1255 = load ptr, ptr %10, align 8
  %1256 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1255)
          to label %1257 unwind label %1262

1257:                                             ; preds = %1254
  br i1 %1256, label %1258, label %1280

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %59, align 8
  %1260 = load ptr, ptr %29, align 8
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef @.str.80, ptr noundef %1260) #12
  br label %1280

1262:                                             ; preds = %1312, %1254, %1247
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %62, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %63, align 4
  br label %1315

1266:                                             ; preds = %1248
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %62, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %63, align 4
  br label %1279

1270:                                             ; preds = %1250
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %62, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %63, align 4
  br label %1278

1274:                                             ; preds = %1251
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %62, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #12
  br label %1278

1278:                                             ; preds = %1274, %1270
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #12
  br label %1279

1279:                                             ; preds = %1278, %1266
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #12
  br label %1315

1280:                                             ; preds = %1258, %1257
  store i32 0, ptr %31, align 4
  br label %1281

1281:                                             ; preds = %1309, %1280
  %1282 = load i32, ptr %31, align 4
  %1283 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %1284 = icmp sle i32 %1282, %1283
  br i1 %1284, label %1285, label %1312

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %59, align 8
  %1287 = load i32, ptr %31, align 4
  %1288 = sitofp i32 %1287 to float
  %1289 = load float, ptr %49, align 4
  %1290 = fmul float %1288, %1289
  %1291 = fpext float %1290 to double
  %1292 = load ptr, ptr %54, align 8
  %1293 = load i32, ptr %31, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1292, i64 %1294
  %1296 = load i32, ptr %1295, align 4
  %1297 = sitofp i32 %1296 to float
  %1298 = load ptr, ptr %57, align 8
  %1299 = load i32, ptr %31, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %1303 = load i32, ptr %24, align 4
  %1304 = mul nsw i32 %1302, %1303
  %1305 = sitofp i32 %1304 to float
  %1306 = fdiv float %1297, %1305
  %1307 = fpext float %1306 to double
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1286, ptr noundef @.str.87, double noundef %1291, double noundef %1307) #12
  br label %1309

1309:                                             ; preds = %1285
  %1310 = load i32, ptr %31, align 4
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %31, align 4
  br label %1281, !llvm.loop !27

1312:                                             ; preds = %1281
  %1313 = load ptr, ptr %59, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1313)
          to label %1314 unwind label %1262

1314:                                             ; preds = %1312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #12
  br label %1316

1315:                                             ; preds = %1279, %1262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #12
  br label %1329

1316:                                             ; preds = %1314, %1241
  %1317 = load ptr, ptr %10, align 8
  %1318 = load ptr, ptr %11, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1317, ptr noundef %1318, ptr noundef null)
          to label %1319 unwind label %147

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %10, align 8
  %1321 = load ptr, ptr %13, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1320, ptr noundef %1321, ptr noundef null)
          to label %1322 unwind label %147

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %10, align 8
  %1324 = load ptr, ptr %12, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1323, ptr noundef %1324, ptr noundef null)
          to label %1325 unwind label %147

1325:                                             ; preds = %1322
  store i32 0, ptr %3, align 4
  store i32 1, ptr %64, align 4
  br label %1326

1326:                                             ; preds = %1325, %146
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %1327 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1328 = getelementptr inbounds %struct.t_filenm, ptr %1327, i64 6
  br label %1332

1329:                                             ; preds = %1315, %1169, %1148, %1117, %1090, %253, %249, %147
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %1330 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1331 = getelementptr inbounds %struct.t_filenm, ptr %1330, i64 6
  br label %1338

1332:                                             ; preds = %1332, %1326
  %1333 = phi ptr [ %1328, %1326 ], [ %1334, %1332 ]
  %1334 = getelementptr inbounds %struct.t_filenm, ptr %1333, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1334) #12
  %1335 = icmp eq ptr %1334, %1327
  br i1 %1335, label %1336, label %1332

1336:                                             ; preds = %1332
  %1337 = load i32, ptr %3, align 4
  ret i32 %1337

1338:                                             ; preds = %1338, %1329
  %1339 = phi ptr [ %1331, %1329 ], [ %1340, %1338 ]
  %1340 = getelementptr inbounds %struct.t_filenm, ptr %1339, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1340) #12
  %1341 = icmp eq ptr %1340, %1330
  br i1 %1341, label %1342, label %1338

1342:                                             ; preds = %1338
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %62, align 8
  %1345 = load i32, ptr %63, align 4
  %1346 = insertvalue { ptr, i32 } poison, ptr %1344, 0
  %1347 = insertvalue { ptr, i32 } %1346, i32 %1345, 1
  resume { ptr, i32 } %1347
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi29EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 36)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_vanhoveiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef @.str.54, i32 noundef 198) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_vanhoveiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef @.str.54, i32 noundef 199) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5msmulPA3_KffPA3_f(ptr noundef %0, float noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fmul float %7, %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float %12, ptr %15, align 4
  %16 = load float, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %16, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  store float %21, ptr %24, align 4
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fmul float %25, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  store float %30, ptr %33, align 4
  %34 = load float, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4
  %39 = fmul float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store float %39, ptr %42, align 4
  %43 = load float, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 1
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4
  %48 = fmul float %43, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  store float %48, ptr %51, align 4
  %52 = load float, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 1
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 4
  %57 = fmul float %52, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 1
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 2
  store float %57, ptr %60, align 4
  %61 = load float, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4
  %66 = fmul float %61, %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  store float %66, ptr %69, align 4
  %70 = load float, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4
  %75 = fmul float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  store float %75, ptr %78, align 4
  %79 = load float, ptr %5, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 2
  %83 = load float, ptr %82, align 4
  %84 = fmul float %79, %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 2
  store float %84, ptr %87, align 4
  ret void
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.gmx::RangeError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"struct.gmx::ThrowLocation", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN3gmxL23assertMatrixIsBoxMatrixEPA3_Kf(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fmul float %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 2
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fmul float %22, %26
  %28 = fpext float %27 to double
  store double %28, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp ole double %30, 0x3879000000000000
  br i1 %31, label %32, label %61

32:                                               ; preds = %2
  store i1 true, ptr %12, align 1
  %33 = call ptr @__cxa_allocate_exception(i64 24) #12
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.92)
          to label %34 unwind label %39

34:                                               ; preds = %32
  invoke void @_ZN3gmx10RangeErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %35 unwind label %43

35:                                               ; preds = %34
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr noundef @.str.93, i32 noundef 211)
          to label %36 unwind label %47

36:                                               ; preds = %35
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %37 unwind label %47

37:                                               ; preds = %36
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %51

38:                                               ; preds = %37
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN3gmx10RangeErrorE, ptr @_ZN3gmx10RangeErrorD2Ev) #14
          to label %168 unwind label %51

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %57

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %56

47:                                               ; preds = %36, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %38, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @__cxa_free_exception(ptr %33) #12
  br label %60

60:                                               ; preds = %59, %57
  br label %163

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4
  %66 = fdiv float 1.000000e+00, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  store float %66, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 1
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 1
  %73 = load float, ptr %72, align 4
  %74 = fdiv float 1.000000e+00, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 1
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  store float %74, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 2
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 4
  %82 = fdiv float 1.000000e+00, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 2
  store float %82, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 1
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 2
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4
  %94 = fmul float %89, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 1
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 2
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = load float, ptr %101, align 4
  %103 = fneg float %102
  %104 = call float @llvm.fmuladd.f32(float %94, float %98, float %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 0
  %108 = load float, ptr %107, align 4
  %109 = fmul float %104, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 2
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 2
  %113 = load float, ptr %112, align 4
  %114 = fmul float %109, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 2
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  store float %114, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 1
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = load float, ptr %120, align 4
  %122 = fneg float %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 0
  %126 = load float, ptr %125, align 4
  %127 = fmul float %122, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 1
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 1
  %131 = load float, ptr %130, align 4
  %132 = fmul float %127, %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 1
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  store float %132, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 2
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 1
  %139 = load float, ptr %138, align 4
  %140 = fneg float %139
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 1
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 2
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 4
  %150 = fmul float %145, %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 2
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 1
  store float %150, ptr %153, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 1
  store float 0.000000e+00, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 2
  store float 0.000000e+00, ptr %159, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 1
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 2
  store float 0.000000e+00, ptr %162, align 4
  ret void

163:                                              ; preds = %60
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8mmul_ur0PA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fmul float %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 1
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 1
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4
  %41 = fmul float %36, %40
  %42 = call float @llvm.fmuladd.f32(float %28, float %32, float %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 1
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4
  %54 = fmul float %49, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  store float %54, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 1
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 2
  store float 0.000000e+00, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 2
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 2
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 1
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load float, ptr %75, align 4
  %77 = fmul float %72, %76
  %78 = call float @llvm.fmuladd.f32(float %64, float %68, float %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 2
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float %82, float %86, float %78)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 1
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 2
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 2
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 1
  %106 = load float, ptr %105, align 4
  %107 = fmul float %102, %106
  %108 = call float @llvm.fmuladd.f32(float %94, float %98, float %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 2
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 1
  store float %108, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 2
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  %119 = load float, ptr %118, align 4
  %120 = fmul float %115, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 2
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 2
  store float %120, ptr %123, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9mvmul_ur0PA3_KfPS_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 2
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 2
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 2
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = fmul float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  store float %48, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  %58 = fmul float %54, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL9distance2PKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fsub float %7, %10
  %12 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %15, %18
  %20 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %19)
  %21 = fadd float %12, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = fadd float %21, %29
  ret float %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.94) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL23assertMatrixIsBoxMatrixEPA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx10RangeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %12 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx10RangeErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #12
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #12
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx10RangeErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::GromacsException", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.95)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !29

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
