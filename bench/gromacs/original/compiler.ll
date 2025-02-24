target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SelectionTreeElement" = type { i32, %struct.gmx_ana_selvalue_t, ptr, i32, %union.anon.0, ptr, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation" }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%struct.t_compiler_data = type { ptr, i32, i32, ptr, ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%struct.gmx_sel_evaluate_t = type { ptr, ptr, ptr, ptr, ptr }
%"class.gmx::SelectionCollection" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.gmx::SelectionCollection::Impl" = type { %struct.gmx_ana_selcollection_t, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.gmx_ana_index_t, i32, i8, ptr }
%struct.gmx_ana_selcollection_t = type { %"class.gmx::PositionCalculationCollection", %"class.std::shared_ptr", %"class.std::vector", i32, ptr, ptr, %struct.gmx_ana_index_t, ptr, %"class.std::unique_ptr.16", %"class.std::unique_ptr.24" }
%"class.gmx::PositionCalculationCollection" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.gmx::internal::SelectionData" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.gmx_ana_pos_t, %"class.std::vector.40", %"class.std::vector.40", %"class.gmx::FlagsTemplate", ptr, i32, float, float, i8, i8, [2 x i8] }>
%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.50" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%class.anon = type { i8 }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.45" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<gmx::SelectionTreeElement, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<gmx::SelectionTreeElement, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<168, 8>::type" }
%"union.std::aligned_storage<168, 8>::type" = type { [168 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%class.anon.76 = type { i8 }
%class.anon.78 = type { i8 }
%class.anon.80 = type { i8 }
%class.anon.82 = type { i8 }
%class.anon.84 = type { i8 }
%class.anon.86 = type { i8 }

$_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EEixEm = comdat any

$_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEdeEv = comdat any

$_ZN3gmx8internal13SelectionData11rootElementEv = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_ = comdat any

$_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx19SelectionCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal13SelectionDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE7_M_headERKS4_ = comdat any

$_ZNK3gmx8internal13SelectionData7hasFlagENS_13SelectionFlagE = comdat any

$_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK3gmx13FlagsTemplateINS_13SelectionFlagEE4testES1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN3gmx20SelectionTreeElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK3gmx20SelectionTreeElement8locationEv = comdat any

$_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3gmx20SelectionTreeElement4nameB5cxx11Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ISaIvEJ11e_selelem_tRNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJ11e_selelem_tRNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx20SelectionTreeElementESaIvEJ11e_selelem_tRNS4_17SelectionLocationEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJ11e_selelem_tRNS0_17SelectionLocationEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS3_17SelectionLocationEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN3gmx20SelectionTreeElementEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN3gmx20SelectionTreeElementEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN3gmx20SelectionTreeElementEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN3gmx20SelectionTreeElementEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZN3gmx17SelectionLocation11createEmptyEv = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_ = comdat any

$_ZStneIN3gmx20SelectionTreeElementES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx22InconsistentInputErrorC2EOS0_ = comdat any

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

$_ZN3gmx14UserInputErrorC2EOS0_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZN3gmx14UserInputErrorD0Ev = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

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

$_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx19NotImplementedErrorC2EOS0_ = comdat any

$_ZN3gmx8APIErrorC2EOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ISaIvEJ11e_selelem_tNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJ11e_selelem_tNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx20SelectionTreeElementESaIvEJ11e_selelem_tNS4_17SelectionLocationEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJ11e_selelem_tNS0_17SelectionLocationEEEES2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN3gmx20SelectionTreeElementEJ11e_selelem_tNS3_17SelectionLocationEEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN3gmx20SelectionTreeElementEJ11e_selelem_tNS0_17SelectionLocationEEEvPT_DpOT0_ = comdat any

$_ZNK13gmx_ana_pos_t5countEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"%*c cdata: flg=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Ss\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"Sm\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Sc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" refc=%d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" eval=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"gmin\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"gmax\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"(%d atoms, %p)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"(static, %p)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cdata->gmin\00", align 1
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/compiler.cpp\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cdata->gmax\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"\0ATree after initial compiler processing:\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"\0ATree after first analysis pass:\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"\0ATree after second analysis pass:\0A\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"SubExpr %d\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"Non-constant integer expressions not implemented in arithmetic evaluation\00", align 1
@__PRETTY_FUNCTION__._ZL31optimize_arithmetic_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE = private unnamed_addr constant [74 x i8] c"void optimize_arithmetic_expressions(const SelectionTreeElementPointer &)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"child->v.u.i\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Non-numerical value in arithmetic expression\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14IExceptionInfoE, ptr @_ZN3gmx8internal14IExceptionInfoD1Ev, ptr @_ZN3gmx8internal14IExceptionInfoD0Ev] }, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx14UserInputErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14UserInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx14UserInputErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"sel->cdata\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"xor expressions not implemented\00", align 1
@__PRETTY_FUNCTION__._ZL18init_item_evalfuncRKSt10shared_ptrIN3gmx20SelectionTreeElementEE = private unnamed_addr constant [61 x i8] c"void init_item_evalfunc(const SelectionTreeElementPointer &)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.35 = private unnamed_addr constant [42 x i8] c"Unresolved group reference in compilation\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"sel->cdata->gmin\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"sel->cdata->gmax\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"root->child\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Root elements should always have a child\00", align 1
@"__PRETTY_FUNCTION__._ZZL19initialize_evalgrpsP23gmx_ana_selcollection_tENK3$_0clEv" = private unnamed_addr constant [91 x i8] c"auto initialize_evalgrps(gmx_ana_selcollection_t *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZL14analyze_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t = private unnamed_addr constant [98 x i8] c"void analyze_static(gmx_sel_evaluate_t *, const SelectionTreeElementPointer &, gmx_ana_index_t *)\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"sel->v.type != POS_VALUE\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Wrong allocation method called\00", align 1
@"__PRETTY_FUNCTION__._ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto alloc_selection_data(const SelectionTreeElementPointer &, int, bool)::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"sel->child && sel->child->type == SEL_SUBEXPR\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Subexpression expected for subexpression reference\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Subexpression elements should always have a child element\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Char-valued selection method in non-string element\00", align 1
@__PRETTY_FUNCTION__._ZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_ti = private unnamed_addr constant [79 x i8] c"void init_method(const SelectionTreeElementPointer &, const gmx_mtop_t *, int)\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"sel->v.u.s[i]\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"Output initialization must be provided for position-valued selection methods\00", align 1
@"__PRETTY_FUNCTION__._ZZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_tiENK3$_0clEv" = private unnamed_addr constant [118 x i8] c"auto init_method(const SelectionTreeElementPointer &, const gmx_mtop_t *, int)::(anonymous class)::operator()() const\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"!(sel->flags & SEL_VARNUMVAL)\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"Output initialization must be provided for SMETH_VARNUMVAL selection methods\00", align 1
@__PRETTY_FUNCTION__._ZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ = private unnamed_addr constant [128 x i8] c"void evaluate_boolean_minmax_grps(const SelectionTreeElementPointer &, gmx_ana_index_t *, gmx_ana_index_t *, gmx_ana_index_t *)\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"sel->child->type == SEL_CONST\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"The first child should have already been evaluated to a constant expression\00", align 1
@"__PRETTY_FUNCTION__._ZZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ENK3$_0clEv" = private unnamed_addr constant [167 x i8] c"auto evaluate_boolean_minmax_grps(const SelectionTreeElementPointer &, gmx_ana_index_t *, gmx_ana_index_t *, gmx_ana_index_t *)::(anonymous class)::operator()() const\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"sel->child->u.cgrp.index == sel->child->v.u.g->index\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"If not allocated, the static group should equal the value\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"sel->v.type == POS_VALUE\00", align 1
@"__PRETTY_FUNCTION__._ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_0clEv" = private unnamed_addr constant [106 x i8] c"auto alloc_selection_pos_data(const SelectionTreeElementPointer &)::(anonymous class)::operator()() const\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"!(sel->flags & SEL_ATOMVAL)\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Per-atom evaluated positions not implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z32_gmx_selelem_print_compiler_infoP8_IO_FILERKN3gmx20SelectionTreeElementEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %155

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = mul nsw i32 %14, 2
  %16 = add nsw i32 %15, 1
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, i32 noundef %16, i32 noundef 32) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #18
  br label %28

28:                                               ; preds = %25, %12
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2) #18
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3) #18
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.4) #18
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.5) #18
  br label %72

72:                                               ; preds = %69, %61
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.6) #18
  br label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.7) #18
  br label %94

94:                                               ; preds = %91, %83
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.8) #18
  br label %105

105:                                              ; preds = %102, %94
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.9) #18
  br label %115

115:                                              ; preds = %112, %105
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.10, i32 noundef %128) #18
  br label %130

130:                                              ; preds = %122, %115
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.11) #18
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  call void @_Z28_gmx_sel_print_evalfunc_nameP8_IO_FILEPFvP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tE(ptr noundef %133, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  call void @_ZL16print_group_infoP8_IO_FILEPKcRKN3gmx20SelectionTreeElementEP15gmx_ana_index_t(ptr noundef %139, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(168) %140, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  call void @_ZL16print_group_infoP8_IO_FILEPKcRKN3gmx20SelectionTreeElementEP15gmx_ana_index_t(ptr noundef %146, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(168) %147, ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.14) #18
  br label %155

155:                                              ; preds = %130, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @_Z28_gmx_sel_print_evalfunc_nameP8_IO_FILEPFvP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tE(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16print_group_infoP8_IO_FILEPKcRKN3gmx20SelectionTreeElementEP15gmx_ana_index_t(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.15, ptr noundef %10) #18
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16) #18
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.17, i32 noundef %29, ptr noundef %30) #18
  br label %54

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.18, ptr noundef %47) #18
  br label %53

49:                                               ; preds = %38, %32
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.19, ptr noundef %51) #18
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20SelectionTreeElement16freeCompilerDataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @_ZL14gmx_sfree_implI15gmx_ana_index_tEvPKcS2_iPT_(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 471, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  call void @_ZL14gmx_sfree_implI15gmx_ana_index_tEvPKcS2_iPT_(ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 472, ptr noundef %35)
  br label %36

36:                                               ; preds = %19, %7
  %37 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implI15t_compiler_dataEvPKcS2_iPT_(ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef 474, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %1
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 6
  store ptr null, ptr %40, align 8, !tbaa !13
  ret void
}

declare void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI15gmx_ana_index_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI15t_compiler_dataEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16compileSelectionEPNS_19SelectionCollectionE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gmx_sel_evaluate_t, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %25 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %24, i32 0, i32 0
  store ptr %25, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %39, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = icmp eq i32 %37, 4
  br label %39

39:                                               ; preds = %32, %1
  %40 = phi i1 [ true, %1 ], [ %38, %32 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !85
  %42 = invoke noundef ptr @_Z23_gmx_sel_mempool_createv()
          to label %43 unwind label %89

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %44, i32 0, i32 7
  store ptr %42, ptr %45, align 8, !tbaa !86
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  invoke void @_Z22_gmx_sel_evaluate_initP18gmx_sel_evaluate_tP17gmx_sel_mempool_tP15gmx_ana_index_tPK10gmx_mtop_tP10t_trxframeP5t_pbc(ptr noundef %4, ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef null, ptr noundef null)
          to label %54 unwind label %89

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %55, i32 0, i32 0
  %57 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  invoke void @_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(224) %57)
          to label %58 unwind label %89

58:                                               ; preds = %54
  store i64 0, ptr %7, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %86, %58
  %60 = load i64, ptr %7, align 8, !tbaa !88
  %61 = load ptr, ptr %3, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %61, i32 0, i32 2
  %63 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %66 = load ptr, ptr %3, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %7, align 8, !tbaa !88
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68) #18
  %70 = call noundef nonnull align 8 dereferenceable(294) ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  store ptr %70, ptr %12, align 8, !tbaa !89
  %71 = load ptr, ptr %12, align 8, !tbaa !89
  %72 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN3gmx8internal13SelectionData11rootElementEv(ptr noundef nonnull align 8 dereferenceable(294) %71)
          to label %73 unwind label %93

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %74, i32 0, i32 0
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  %77 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %76, i32 0, i32 2
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %79, i32 0, i32 0
  %81 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  %82 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %81, i32 0, i32 1
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  %84 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZL25init_pos_keyword_defaultsPN3gmx20SelectionTreeElementEPKcS3_PKNS_8internal13SelectionDataE(ptr noundef %72, ptr noundef %78, ptr noundef %83, ptr noundef %84)
          to label %85 unwind label %93

85:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %7, align 8, !tbaa !88
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !88
  br label %59, !llvm.loop !91

89:                                               ; preds = %436, %425, %420, %411, %398, %389, %384, %379, %374, %373, %370, %358, %352, %340, %245, %233, %213, %212, %208, %186, %181, %176, %165, %161, %160, %149, %138, %137, %118, %117, %116, %115, %54, %43, %39
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %450

93:                                               ; preds = %73, %65
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %450

97:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %98 = load ptr, ptr %3, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %98, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  invoke void @_ZL28remove_unused_subexpressionsSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef %14)
          to label %100 unwind label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %101, i32 0, i32 1
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %104 = load ptr, ptr %3, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %104, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  invoke void @_ZL22extract_subexpressionsSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef %16)
          to label %106 unwind label %127

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %107, i32 0, i32 1
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  %110 = load ptr, ptr %3, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %110, i32 0, i32 1
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  br label %113

113:                                              ; preds = %119, %106
  %114 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %114, label %115, label %131

115:                                              ; preds = %113
  invoke void @_ZL28optimize_boolean_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %116 unwind label %89

116:                                              ; preds = %115
  invoke void @_ZL31reorder_boolean_static_childrenRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %117 unwind label %89

117:                                              ; preds = %116
  invoke void @_ZL31optimize_arithmetic_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %118 unwind label %89

118:                                              ; preds = %117
  invoke void @_ZL22init_item_compilerdataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %119 unwind label %89

119:                                              ; preds = %118
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %121 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %120, i32 0, i32 8
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %113, !llvm.loop !93

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %450

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %450

131:                                              ; preds = %113
  %132 = load ptr, ptr %3, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %132, i32 0, i32 1
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  br label %135

135:                                              ; preds = %139, %131
  %136 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  invoke void @_ZL20init_item_staticevalRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %138 unwind label %89

138:                                              ; preds = %137
  invoke void @_ZL26init_item_subexpr_refcountRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %139 unwind label %89

139:                                              ; preds = %138
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %141 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %140, i32 0, i32 8
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %141) #18
  br label %135, !llvm.loop !94

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %144, i32 0, i32 1
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %147

147:                                              ; preds = %150, %143
  %148 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  invoke void @_ZL23init_item_subexpr_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %150 unwind label %89

150:                                              ; preds = %149
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %152 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %151, i32 0, i32 8
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  br label %147, !llvm.loop !95

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %155, i32 0, i32 1
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  br label %158

158:                                              ; preds = %166, %154
  %159 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  invoke void @_ZL18init_item_evalfuncRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %161 unwind label %89

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  invoke void @_ZL20setup_memory_poolingRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP17gmx_sel_mempool_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %164)
          to label %165 unwind label %89

165:                                              ; preds = %161
  invoke void @_ZL20init_item_evaloutputRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %166 unwind label %89

166:                                              ; preds = %165
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %168 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %167, i32 0, i32 8
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %168) #18
  br label %158, !llvm.loop !96

170:                                              ; preds = %158
  %171 = load ptr, ptr %3, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %171, i32 0, i32 1
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %172) #18
  br label %174

174:                                              ; preds = %177, %170
  %175 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  invoke void @_ZL23init_item_minmax_groupsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %177 unwind label %89

177:                                              ; preds = %176
  %178 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %179 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %178, i32 0, i32 8
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %179) #18
  br label %174, !llvm.loop !97

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void @_ZL19initialize_evalgrpsP23gmx_ana_selcollection_t(ptr noundef %182)
          to label %183 unwind label %89

183:                                              ; preds = %181
  %184 = load i8, ptr %9, align 1, !tbaa !85, !range !98, !noundef !99
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8, !tbaa !4
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.24) #18
  %189 = load ptr, ptr %2, align 8, !tbaa !45
  %190 = load ptr, ptr @stderr, align 8, !tbaa !4
  invoke void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190, i1 noundef zeroext false)
          to label %191 unwind label %89

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %183
  %193 = load ptr, ptr %3, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %193, i32 0, i32 1
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %194) #18
  br label %196

196:                                              ; preds = %217, %192
  %197 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %197, label %198, label %221

198:                                              ; preds = %196
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %200 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %199, i32 0, i32 7
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #18
  %202 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = and i32 %205, 128
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %210 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %209, i32 0, i32 7
  invoke void @_ZL20mark_subexpr_dynamicRKSt10shared_ptrIN3gmx20SelectionTreeElementEEb(ptr noundef nonnull align 8 dereferenceable(16) %210, i1 noundef zeroext true)
          to label %211 unwind label %89

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211, %198
  invoke void @_ZL23set_evaluation_functionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPFvP18gmx_sel_evaluate_tS4_P15gmx_ana_index_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZL14analyze_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t)
          to label %213 unwind label %89

213:                                              ; preds = %212
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %215 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  invoke void %216(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %217 unwind label %89

217:                                              ; preds = %213
  %218 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %219 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %218, i32 0, i32 8
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  br label %196, !llvm.loop !100

221:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %222 = load ptr, ptr %3, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %222, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %223) #18
  invoke void @_ZL28remove_unused_subexpressionsSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef %18)
          to label %224 unwind label %238

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %225, i32 0, i32 1
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  %228 = load ptr, ptr %3, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %228, i32 0, i32 1
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %229) #18
  br label %231

231:                                              ; preds = %234, %224
  %232 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  invoke void @_ZL26init_item_subexpr_refcountRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %234 unwind label %89

234:                                              ; preds = %233
  %235 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %236 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %235, i32 0, i32 8
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  br label %231, !llvm.loop !101

238:                                              ; preds = %221
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  br label %450

242:                                              ; preds = %231
  %243 = load i8, ptr %9, align 1, !tbaa !85, !range !98, !noundef !99
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr @stderr, align 8, !tbaa !4
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.25) #18
  %248 = load ptr, ptr %2, align 8, !tbaa !45
  %249 = load ptr, ptr @stderr, align 8, !tbaa !4
  invoke void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249, i1 noundef zeroext false)
          to label %250 unwind label %89

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %242
  %252 = load ptr, ptr %3, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %252, i32 0, i32 1
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  br label %255

255:                                              ; preds = %324, %251
  %256 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %256, label %257, label %328

257:                                              ; preds = %255
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %259 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %258, i32 0, i32 7
  %260 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %259) #18
  %261 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %265 = and i32 %264, 128
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %324

267:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %268 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %269 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %268, i32 0, i32 7
  %270 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %269) #18
  %271 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !29
  %275 = and i32 %274, 256
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %19, align 1, !tbaa !85
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %279 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %278, i32 0, i32 7
  invoke void @_ZL20mark_subexpr_dynamicRKSt10shared_ptrIN3gmx20SelectionTreeElementEEb(ptr noundef nonnull align 8 dereferenceable(16) %279, i1 noundef zeroext false)
          to label %280 unwind label %319

280:                                              ; preds = %267
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %282 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %281, i32 0, i32 7
  %283 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %282) #18
  %284 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %284, i32 0, i32 0
  store i32 0, ptr %285, align 8, !tbaa !42
  invoke void @_ZL23set_evaluation_functionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPFvP18gmx_sel_evaluate_tS4_P15gmx_ana_index_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZL14analyze_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t)
          to label %286 unwind label %319

286:                                              ; preds = %280
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %288 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %287, i32 0, i32 7
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #18
  %290 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !29
  %294 = and i32 %293, -257
  store i32 %294, ptr %292, align 4, !tbaa !29
  %295 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %296 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %298 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %299 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %298, i32 0, i32 7
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %301 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %300, i32 0, i32 7
  %302 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %301) #18
  %303 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !35
  invoke void %297(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef %306)
          to label %307 unwind label %319

307:                                              ; preds = %286
  %308 = load i8, ptr %19, align 1, !tbaa !85, !range !98, !noundef !99
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %323

310:                                              ; preds = %307
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %312 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %311, i32 0, i32 7
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #18
  %314 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !29
  %318 = or i32 %317, 256
  store i32 %318, ptr %316, align 4, !tbaa !29
  br label %323

319:                                              ; preds = %286, %280, %267
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %450

323:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %324

324:                                              ; preds = %323, %257
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %326 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %325, i32 0, i32 8
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %326) #18
  br label %255, !llvm.loop !102

328:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  %329 = load ptr, ptr %3, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %329, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %330) #18
  invoke void @_ZL28remove_unused_subexpressionsSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef %21)
          to label %331 unwind label %345

331:                                              ; preds = %328
  %332 = load ptr, ptr %3, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %332, i32 0, i32 1
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  %335 = load ptr, ptr %3, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %335, i32 0, i32 1
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %336) #18
  br label %338

338:                                              ; preds = %341, %331
  %339 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %339, label %340, label %349

340:                                              ; preds = %338
  invoke void @_ZL26init_item_subexpr_refcountRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %341 unwind label %89

341:                                              ; preds = %340
  %342 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %343 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %342, i32 0, i32 8
  %344 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %343) #18
  br label %338, !llvm.loop !103

345:                                              ; preds = %328
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %10, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br label %450

349:                                              ; preds = %338
  %350 = load i8, ptr %9, align 1, !tbaa !85, !range !98, !noundef !99
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr @stderr, align 8, !tbaa !4
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.26) #18
  %355 = load ptr, ptr %2, align 8, !tbaa !45
  %356 = load ptr, ptr @stderr, align 8, !tbaa !4
  invoke void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356, i1 noundef zeroext false)
          to label %357 unwind label %89

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %349
  store i32 4, ptr %8, align 4, !tbaa !11
  %359 = load ptr, ptr %2, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %359, i32 0, i32 0
  %361 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %360) #18
  %362 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %361, i32 0, i32 1
  %363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  invoke void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %363, ptr noundef %6, ptr noundef %8)
          to label %364 unwind label %89

364:                                              ; preds = %358
  %365 = load ptr, ptr %3, align 8, !tbaa !47
  %366 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %365, i32 0, i32 1
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %366) #18
  br label %368

368:                                              ; preds = %380, %364
  %369 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %369, label %370, label %384

370:                                              ; preds = %368
  %371 = load ptr, ptr %3, align 8, !tbaa !47
  %372 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %371, i32 0, i32 6
  invoke void @_ZL14init_root_itemRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %372)
          to label %373 unwind label %89

373:                                              ; preds = %370
  invoke void @_ZL31postprocess_item_subexpressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %374 unwind label %89

374:                                              ; preds = %373
  %375 = load ptr, ptr %3, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %6, align 4, !tbaa !104
  %378 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZL14init_item_comgRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPNS0_29PositionCalculationCollectionE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %376, i32 noundef %377, i32 noundef %378)
          to label %379 unwind label %89

379:                                              ; preds = %374
  invoke void @_ZL22free_item_compilerdataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %380 unwind label %89

380:                                              ; preds = %379
  %381 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %382 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %381, i32 0, i32 8
  %383 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %382) #18
  br label %368, !llvm.loop !106

384:                                              ; preds = %368
  %385 = load ptr, ptr %2, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %385, i32 0, i32 0
  %387 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %386) #18
  %388 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %387, i32 0, i32 3
  invoke void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %388)
          to label %389 unwind label %89

389:                                              ; preds = %384
  %390 = load ptr, ptr %2, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %390, i32 0, i32 0
  %392 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %391) #18
  %393 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %3, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %394, i32 0, i32 6
  %396 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !107
  invoke void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %393, i32 noundef %397)
          to label %398 unwind label %89

398:                                              ; preds = %389
  %399 = load ptr, ptr %3, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %2, align 8, !tbaa !45
  %402 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %401, i32 0, i32 0
  %403 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %402) #18
  %404 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %403, i32 0, i32 3
  invoke void @_ZNK3gmx29PositionCalculationCollection16getRequiredAtomsEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %404)
          to label %405 unwind label %89

405:                                              ; preds = %398
  %406 = load ptr, ptr %3, align 8, !tbaa !47
  %407 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %406, i32 0, i32 1
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %407) #18
  br label %409

409:                                              ; preds = %416, %405
  %410 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %410, label %411, label %420

411:                                              ; preds = %409
  %412 = load ptr, ptr %2, align 8, !tbaa !45
  %413 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %412, i32 0, i32 0
  %414 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %413) #18
  %415 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %414, i32 0, i32 3
  invoke void @_ZL19init_required_atomsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %415)
          to label %416 unwind label %89

416:                                              ; preds = %411
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %418 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %417, i32 0, i32 8
  %419 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %418) #18
  br label %409, !llvm.loop !108

420:                                              ; preds = %409
  %421 = load ptr, ptr %2, align 8, !tbaa !45
  %422 = getelementptr inbounds nuw %"class.gmx::SelectionCollection", ptr %421, i32 0, i32 0
  %423 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %422) #18
  %424 = getelementptr inbounds nuw %"class.gmx::SelectionCollection::Impl", ptr %423, i32 0, i32 3
  invoke void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef %424)
          to label %425 unwind label %89

425:                                              ; preds = %420
  %426 = load ptr, ptr %3, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8, !tbaa !86
  invoke void @_Z24_gmx_sel_mempool_reserveP17gmx_sel_mempool_tm(ptr noundef %428, i64 noundef 0)
          to label %429 unwind label %89

429:                                              ; preds = %425
  store i64 0, ptr %7, align 8, !tbaa !88
  br label %430

430:                                              ; preds = %446, %429
  %431 = load i64, ptr %7, align 8, !tbaa !88
  %432 = load ptr, ptr %3, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %432, i32 0, i32 2
  %434 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %433) #18
  %435 = icmp ult i64 %431, %434
  br i1 %435, label %436, label %449

436:                                              ; preds = %430
  %437 = load ptr, ptr %3, align 8, !tbaa !47
  %438 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %7, align 8, !tbaa !88
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef %439) #18
  %441 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %440) #18
  %442 = load ptr, ptr %3, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !87
  invoke void @_ZN3gmx8internal13SelectionData26initializeMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %441, ptr noundef %444)
          to label %445 unwind label %89

445:                                              ; preds = %436
  br label %446

446:                                              ; preds = %445
  %447 = load i64, ptr %7, align 8, !tbaa !88
  %448 = add i64 %447, 1
  store i64 %448, ptr %7, align 8, !tbaa !88
  br label %430, !llvm.loop !109

449:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

450:                                              ; preds = %345, %319, %238, %127, %123, %93, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %11, align 4
  %454 = insertvalue { ptr, i32 } poison, ptr %452, 0
  %455 = insertvalue { ptr, i32 } %454, i32 %453, 1
  resume { ptr, i32 } %455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

declare noundef ptr @_Z23_gmx_sel_mempool_createv() #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z22_gmx_sel_evaluate_initP18gmx_sel_evaluate_tP17gmx_sel_mempool_tP15gmx_ana_index_tPK10gmx_mtop_tP10t_trxframeP5t_pbc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::SelectionData>, std::allocator<std::unique_ptr<gmx::internal::SelectionData>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.32", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(294) ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25init_pos_keyword_defaultsPN3gmx20SelectionTreeElementEPKcS3_PKNS_8internal13SelectionDataE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %22 = load i8, ptr %9, align 1, !tbaa !85, !range !98, !noundef !99
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 4
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i8, ptr %9, align 1, !tbaa !85, !range !98, !noundef !99
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !89
  %29 = call noundef zeroext i1 @_ZNK3gmx8internal13SelectionData7hasFlagENS_13SelectionFlagE(ptr noundef nonnull align 8 dereferenceable(294) %28, i64 noundef 8)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = or i32 %31, 32
  store i32 %32, ptr %10, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8, !tbaa !89
  %35 = call noundef zeroext i1 @_ZNK3gmx8internal13SelectionData7hasFlagENS_13SelectionFlagE(ptr noundef nonnull align 8 dereferenceable(294) %34, i64 noundef 32)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = or i32 %37, 64
  store i32 %38, ptr %10, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !89
  %41 = call noundef zeroext i1 @_ZNK3gmx8internal13SelectionData7hasFlagENS_13SelectionFlagE(ptr noundef nonnull align 8 dereferenceable(294) %40, i64 noundef 64)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = or i32 %43, 128
  store i32 %44, ptr %10, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load i8, ptr %9, align 1, !tbaa !85, !range !98, !noundef !99
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  call void @_Z27_gmx_selelem_set_kwpos_typePN3gmx20SelectionTreeElementEPKc(ptr noundef %47, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !11
  call void @_Z28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEi(ptr noundef %56, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %58

58:                                               ; preds = %54, %4
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !119
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %67 = icmp ne i32 %66, 8
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !119
  %72 = icmp ne i32 %71, 6
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !119
  %77 = icmp ne i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr null, ptr %8, align 8, !tbaa !89
  br label %79

79:                                               ; preds = %78, %73, %68, %63, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %80, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %82

82:                                               ; preds = %89, %79
  %83 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  %88 = load ptr, ptr %8, align 8, !tbaa !89
  invoke void @_ZL25init_pos_keyword_defaultsPN3gmx20SelectionTreeElementEPKcS3_PKNS_8internal13SelectionDataE(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
          to label %89 unwind label %93

89:                                               ; preds = %84
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 8
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %82, !llvm.loop !120

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %98

97:                                               ; preds = %82
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN3gmx8internal13SelectionData11rootElementEv(ptr noundef nonnull align 8 dereferenceable(294) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::internal::SelectionData", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL28remove_unused_subexpressionsSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %66

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZL21reverse_selelem_chainRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %15

15:                                               ; preds = %29, %13
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 7
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %19 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !119
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 7
  %25 = call noundef i64 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = icmp eq i64 %25, 1
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %31 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %30, i32 0, i32 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %15, !llvm.loop !137

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %36

36:                                               ; preds = %58, %33
  %37 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %42 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %41, i32 0, i32 7
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %44 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !119
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 7
  %50 = call noundef i64 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %58

56:                                               ; preds = %47, %38
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %58

58:                                               ; preds = %56, %52
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %36, !llvm.loop !138

60:                                               ; preds = %36
  invoke void @_ZL21reverse_selelem_chainRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %61 unwind label %62

61:                                               ; preds = %60
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %66

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %67

66:                                               ; preds = %61, %12
  ret void

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22extract_subexpressionsSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  store i1 false, ptr %5, align 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %46, %2
  %12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %12, label %13, label %51

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  invoke void @_ZL26extract_item_subselectionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %14 unwind label %20

14:                                               ; preds = %13
  %15 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %28

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %55

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %26 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %25, i32 0, i32 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %28

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %33, %28
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %31 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %30, i32 0, i32 8
  %32 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %29, !llvm.loop !141

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %39 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %38, i32 0, i32 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %46

41:                                               ; preds = %14
  %42 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %37
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %11, !llvm.loop !142

51:                                               ; preds = %11
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %52 = load i1, ptr %5, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %54

54:                                               ; preds = %53, %51
  ret void

55:                                               ; preds = %20
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28optimize_boolean_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = icmp ne i32 %12, 6
  br i1 %13, label %14, label %92

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  %15 = load ptr, ptr %2, align 8, !tbaa !112
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %18

18:                                               ; preds = %86, %14
  %19 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %19, label %20, label %91

20:                                               ; preds = %18
  invoke void @_ZL28optimize_boolean_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %60

21:                                               ; preds = %20
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %86

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %28 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %33 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %32, i32 0, i32 7
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !119
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %86

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 7
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %42 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %38
  %46 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %46, label %64, label %47

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 7
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %51 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %2, align 8, !tbaa !112
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 7
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  %56 = load ptr, ptr %2, align 8, !tbaa !112
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %58 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %57, i32 0, i32 7
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %75

60:                                               ; preds = %20
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %170

64:                                               ; preds = %45
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 7
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %68 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %67, i32 0, i32 7
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %70 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %69, i32 0, i32 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %73 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %72, i32 0, i32 8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %75

75:                                               ; preds = %64, %47
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %77 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %76, i32 0, i32 8
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %79 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %78, i32 0, i32 7
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  %81 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %80, i32 0, i32 7
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %83 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %82, i32 0, i32 8
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %86

86:                                               ; preds = %75, %38, %31, %26, %21
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %89 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %88, i32 0, i32 8
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %18, !llvm.loop !144

91:                                               ; preds = %18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %92

92:                                               ; preds = %91, %1
  %93 = load ptr, ptr %2, align 8, !tbaa !112
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !119
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8, !tbaa !112
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  %101 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %92
  br label %169

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %106 = load ptr, ptr %2, align 8, !tbaa !112
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %108 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %107, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  br label %109

109:                                              ; preds = %167, %105
  %110 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %110, label %111, label %168

111:                                              ; preds = %109
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %113 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !119
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %162

116:                                              ; preds = %111
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %118 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !42
  %120 = load ptr, ptr %2, align 8, !tbaa !112
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  %122 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %116
  %126 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %126, label %138, label %127

127:                                              ; preds = %125
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %129 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %2, align 8, !tbaa !112
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %130) #18
  %132 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %131, i32 0, i32 7
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  %134 = load ptr, ptr %2, align 8, !tbaa !112
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #18
  %136 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %135, i32 0, i32 7
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %144

138:                                              ; preds = %125
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %140 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %139, i32 0, i32 7
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %142 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %141, i32 0, i32 8
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %144

144:                                              ; preds = %138, %127
  br label %145

145:                                              ; preds = %149, %144
  %146 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %147 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %146, i32 0, i32 8
  %148 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %151 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %150, i32 0, i32 8
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %145, !llvm.loop !145

153:                                              ; preds = %145
  %154 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %155 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %154, i32 0, i32 8
  %156 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %157 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %156, i32 0, i32 8
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  %159 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %160 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %159, i32 0, i32 8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %160) #18
  br label %167

162:                                              ; preds = %116, %111
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %165 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %164, i32 0, i32 8
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %165) #18
  br label %167

167:                                              ; preds = %162, %153
  br label %109, !llvm.loop !146

168:                                              ; preds = %109
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %169

169:                                              ; preds = %168, %104
  ret void

170:                                              ; preds = %60
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31reorder_boolean_static_childrenRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"struct.gmx::SelectionLocation", align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %19 = load ptr, ptr %2, align 8, !tbaa !112
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %22

22:                                               ; preds = %25, %18
  %23 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  invoke void @_ZL31reorder_boolean_static_childrenRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %22, !llvm.loop !147

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %124

33:                                               ; preds = %22
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !112
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %37 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %123

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !112
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %123

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #20
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %49 = invoke i64 @_ZN3gmx17SelectionLocation11createEmptyEv()
          to label %50 unwind label %81

50:                                               ; preds = %47
  store i64 %49, ptr %7, align 4
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %51 unwind label %81

51:                                               ; preds = %50
  store i1 false, ptr %8, align 1
  invoke void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %48)
          to label %52 unwind label %81

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %53 = load ptr, ptr %2, align 8, !tbaa !112
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %55 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %54, i32 0, i32 7
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 8
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %59

59:                                               ; preds = %115, %52
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %61 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %60, i32 0, i32 8
  %62 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br i1 %62, label %63, label %116

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %65 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %64, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %66

66:                                               ; preds = %76, %63
  %67 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %70 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !148
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi i1 [ false, %66 ], [ %73, %68 ]
  br i1 %75, label %76, label %88

76:                                               ; preds = %74
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %79 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %78, i32 0, i32 8
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %66, !llvm.loop !149

81:                                               ; preds = %51, %50, %47
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %85 = load i1, ptr %8, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 168) #21
  br label %87

87:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %124

88:                                               ; preds = %74
  %89 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i32 5, ptr %12, align 4
  br label %113

91:                                               ; preds = %88
  %92 = call noundef zeroext i1 @_ZStneIN3gmx20SelectionTreeElementES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 8
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %97 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %96, i32 0, i32 8
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %100 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %99, i32 0, i32 8
  %101 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %102 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %101, i32 0, i32 8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %105 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %104, i32 0, i32 8
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %111

107:                                              ; preds = %91
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %109 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %108, i32 0, i32 8
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  br label %111

111:                                              ; preds = %107, %93
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %90
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %129 [
    i32 0, label %115
    i32 5, label %116
  ]

115:                                              ; preds = %113
  br label %59, !llvm.loop !150

116:                                              ; preds = %113, %59
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %118 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %2, align 8, !tbaa !112
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #18
  %121 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %120, i32 0, i32 7
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %123

123:                                              ; preds = %116, %40, %34
  ret void

124:                                              ; preds = %87, %29
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31optimize_arithmetic_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::InconsistentInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"struct.gmx::ThrowLocation", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.gmx::InternalError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"struct.gmx::ThrowLocation", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !112
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %39

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %24 = load ptr, ptr %2, align 8, !tbaa !112
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %26 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %25, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %27

27:                                               ; preds = %30, %23
  %28 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  invoke void @_ZL31optimize_arithmetic_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %34

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %32 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %31, i32 0, i32 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %27, !llvm.loop !151

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %163

38:                                               ; preds = %27
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %42 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !119
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %161

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %47 = load ptr, ptr %2, align 8, !tbaa !112
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %50

50:                                               ; preds = %156, %46
  %51 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %51, label %52, label %160

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %120

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %60 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !119
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %58
  store i1 true, ptr %12, align 1
  %64 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.28)
          to label %65 unwind label %70

65:                                               ; preds = %63
  invoke void @_ZN3gmx22InconsistentInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %66 unwind label %74

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef @__PRETTY_FUNCTION__._ZL31optimize_arithmetic_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE, ptr noundef @.str.21, i32 noundef 1053)
          to label %67 unwind label %78

67:                                               ; preds = %66
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %68 unwind label %78

68:                                               ; preds = %67
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %64, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %82

69:                                               ; preds = %68
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN3gmx22InconsistentInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %168 unwind label %82

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  br label %88

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %4, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %5, align 4
  br label %87

78:                                               ; preds = %67, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %4, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %5, align 4
  br label %86

82:                                               ; preds = %69, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %4, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %5, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #18
  %89 = load i1, ptr %12, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @__cxa_free_exception(ptr %64) #18
  br label %91

91:                                               ; preds = %90, %88
  br label %119

92:                                               ; preds = %58
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.21, i32 noundef 1055, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
          to label %93 unwind label %115

93:                                               ; preds = %92
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %7, align 8, !tbaa !152
  %102 = getelementptr inbounds float, ptr %101, i64 0
  store float %100, ptr %102, align 4, !tbaa !153
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %104 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.30, ptr noundef @.str.21, i32 noundef 1057, ptr noundef %106)
          to label %107 unwind label %115

107:                                              ; preds = %93
  %108 = load ptr, ptr %7, align 8, !tbaa !152
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %110 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %110, i32 0, i32 2
  store ptr %108, ptr %111, align 8, !tbaa !42
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %113 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %113, i32 0, i32 0
  store i32 2, ptr %114, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %156

115:                                              ; preds = %93, %92
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %115, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %162

120:                                              ; preds = %52
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %122 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %155

126:                                              ; preds = %120
  store i1 true, ptr %17, align 1
  %127 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.31)
          to label %128 unwind label %133

128:                                              ; preds = %126
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %129 unwind label %137

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef @__PRETTY_FUNCTION__._ZL31optimize_arithmetic_expressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE, ptr noundef @.str.21, i32 noundef 1063)
          to label %130 unwind label %141

130:                                              ; preds = %129
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %131 unwind label %141

131:                                              ; preds = %130
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %127, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %132 unwind label %145

132:                                              ; preds = %131
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %127, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %168 unwind label %145

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %4, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %5, align 4
  br label %151

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %4, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %5, align 4
  br label %150

141:                                              ; preds = %130, %129
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %4, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %5, align 4
  br label %149

145:                                              ; preds = %132, %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %4, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %5, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %150

150:                                              ; preds = %149, %137
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  br label %151

151:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #18
  %152 = load i1, ptr %17, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @__cxa_free_exception(ptr %127) #18
  br label %154

154:                                              ; preds = %153, %151
  br label %162

155:                                              ; preds = %120
  br label %156

156:                                              ; preds = %155, %107
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %158 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %157, i32 0, i32 8
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  br label %50, !llvm.loop !154

160:                                              ; preds = %50
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %161

161:                                              ; preds = %160, %45
  ret void

162:                                              ; preds = %154, %119
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %163

163:                                              ; preds = %162, %34
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %5, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %132, %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22init_item_compilerdataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %10 = load ptr, ptr %2, align 8, !tbaa !112
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 6
  call void @_ZL13gmx_snew_implI15t_compiler_dataEvPKcS2_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.21, i32 noundef 1272, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !112
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %19 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %20, i32 0, i32 0
  store ptr %16, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !112
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !112
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %30, i32 0, i32 2
  store i32 4, ptr %31, align 4, !tbaa !29
  %32 = load ptr, ptr %2, align 8, !tbaa !112
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !112
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %38, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !112
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !119
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !112
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %55 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = or i32 %58, 8
  store i32 %59, ptr %57, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %2, align 8, !tbaa !112
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !119
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !112
  %68 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %69 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %102

72:                                               ; preds = %66, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %73 = load ptr, ptr %2, align 8, !tbaa !112
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %75 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %74, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %76

76:                                               ; preds = %97, %72
  %77 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %80 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %78
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %86 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %85, i32 0, i32 7
  %87 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %90 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %89, i32 0, i32 7
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  %92 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %88, %84, %78
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %99 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %98, i32 0, i32 8
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %76, !llvm.loop !155

101:                                              ; preds = %76
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %129

102:                                              ; preds = %66
  %103 = load ptr, ptr %2, align 8, !tbaa !112
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  %105 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !119
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8, !tbaa !112
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #18
  %111 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %110, i32 0, i32 7
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %113 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !119
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8, !tbaa !112
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 7
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #18
  %121 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %120, i32 0, i32 7
  %122 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  %123 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %116, %108, %102
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %2, align 8, !tbaa !112
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %130) #18
  %132 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !119
  %134 = icmp ne i32 %133, 6
  br i1 %134, label %135, label %151

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  %136 = load ptr, ptr %2, align 8, !tbaa !112
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #18
  %138 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %137, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %139

139:                                              ; preds = %142, %135
  %140 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %140, label %141, label %150

141:                                              ; preds = %139
  invoke void @_ZL22init_item_compilerdataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %142 unwind label %146

142:                                              ; preds = %141
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %144 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %143, i32 0, i32 8
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %144) #18
  br label %139, !llvm.loop !156

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %241

150:                                              ; preds = %139
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %2, align 8, !tbaa !112
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #18
  %154 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !119
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %204

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %158 = load ptr, ptr %2, align 8, !tbaa !112
  %159 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %158) #18
  %160 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = icmp eq i32 %161, 1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %164 = load ptr, ptr %2, align 8, !tbaa !112
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  %166 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %165, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %167

167:                                              ; preds = %199, %157
  %168 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %168, label %169, label %203

169:                                              ; preds = %167
  %170 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %174 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = or i32 %177, 8
  store i32 %178, ptr %176, align 4, !tbaa !29
  br label %199

179:                                              ; preds = %169
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %181 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !119
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %186 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !42
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %191 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %190, i32 0, i32 7
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #18
  %193 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %197 = or i32 %196, 8
  store i32 %197, ptr %195, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %189, %184, %179
  br label %199

199:                                              ; preds = %198, %172
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %201 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %200, i32 0, i32 8
  %202 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %201) #18
  br label %167, !llvm.loop !157

203:                                              ; preds = %167
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %240

204:                                              ; preds = %151
  %205 = load ptr, ptr %2, align 8, !tbaa !112
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #18
  %207 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !119
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %222, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %2, align 8, !tbaa !112
  %212 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %211) #18
  %213 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !119
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %2, align 8, !tbaa !112
  %218 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %217) #18
  %219 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !119
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %239

222:                                              ; preds = %216, %210, %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %223 = load ptr, ptr %2, align 8, !tbaa !112
  %224 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  %225 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %224, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  br label %226

226:                                              ; preds = %228, %222
  %227 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %230 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = or i32 %233, 8
  store i32 %234, ptr %232, align 4, !tbaa !29
  %235 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %236 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %235, i32 0, i32 8
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  br label %226, !llvm.loop !158

238:                                              ; preds = %226
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %239

239:                                              ; preds = %238, %216
  br label %240

240:                                              ; preds = %239, %203
  ret void

241:                                              ; preds = %146
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20init_item_staticevalRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 7
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %181

25:                                               ; preds = %13, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !112
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %28 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %120, label %34

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %35 = load ptr, ptr %2, align 8, !tbaa !112
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %37 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %36, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %38

38:                                               ; preds = %115, %34
  %39 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %39, label %40, label %119

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !112
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !112
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !119
  %51 = icmp ne i32 %50, 8
  br i1 %51, label %58, label %52

52:                                               ; preds = %46, %40
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !148
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %52, %46
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %60 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %68 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = and i32 %71, -5
  store i32 %72, ptr %70, align 4, !tbaa !29
  invoke void @_ZL20init_item_staticevalRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %73 unwind label %74

73:                                               ; preds = %66
  br label %78

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %4, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %182

78:                                               ; preds = %73, %58
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %2, align 8, !tbaa !112
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %82 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !148
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !112
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %89 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !119
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !112
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !119
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %115

98:                                               ; preds = %92, %86
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %100 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !148
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %106 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !148
  %108 = or i32 %107, 16
  store i32 %108, ptr %106, align 8, !tbaa !148
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %110 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = and i32 %113, -3
  store i32 %114, ptr %112, align 4, !tbaa !29
  br label %115

115:                                              ; preds = %104, %98, %92, %79
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %117 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %116, i32 0, i32 8
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %38, !llvm.loop !161

119:                                              ; preds = %38
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %181

120:                                              ; preds = %25
  %121 = load ptr, ptr %2, align 8, !tbaa !112
  %122 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  %123 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !119
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %165

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %127 = load ptr, ptr %2, align 8, !tbaa !112
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #18
  %129 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %128, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  br label %130

130:                                              ; preds = %141, %126
  %131 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %134 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !148
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %132, %130
  %140 = phi i1 [ false, %130 ], [ %138, %132 ]
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %143 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %142, i32 0, i32 8
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %130, !llvm.loop !162

145:                                              ; preds = %139
  %146 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %149 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %148, i32 0, i32 8
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %151

151:                                              ; preds = %147, %145
  br label %152

152:                                              ; preds = %154, %151
  %153 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %156 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = and i32 %159, -5
  store i32 %160, ptr %158, align 4, !tbaa !29
  %161 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %162 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %161, i32 0, i32 8
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  br label %152, !llvm.loop !163

164:                                              ; preds = %152
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %165

165:                                              ; preds = %164, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %166 = load ptr, ptr %2, align 8, !tbaa !112
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #18
  %168 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %167, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %168) #18
  br label %169

169:                                              ; preds = %172, %165
  %170 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %170, label %171, label %180

171:                                              ; preds = %169
  invoke void @_ZL20init_item_staticevalRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %172 unwind label %176

172:                                              ; preds = %171
  %173 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %174 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %173, i32 0, i32 8
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %174) #18
  br label %169, !llvm.loop !164

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %4, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %182

180:                                              ; preds = %169
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %181

181:                                              ; preds = %24, %180, %119
  ret void

182:                                              ; preds = %176, %74
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26init_item_subexpr_refcountRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 7
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !112
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 7
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !112
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 7
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %32 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %27, %19, %11, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !112
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %38 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !119
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !112
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %44 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %43, i32 0, i32 7
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %46 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !32
  br label %67

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %52 = load ptr, ptr %2, align 8, !tbaa !112
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %55

55:                                               ; preds = %58, %51
  %56 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  invoke void @_ZL26init_item_subexpr_refcountRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %58 unwind label %62

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %60 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %59, i32 0, i32 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %55, !llvm.loop !165

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %68

66:                                               ; preds = %55
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %67

67:                                               ; preds = %66, %41
  ret void

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23init_item_subexpr_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !112
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = or i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !29
  br label %45

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !112
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8, !tbaa !112
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %39 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = or i32 %42, 128
  store i32 %43, ptr %41, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %36, %27
  br label %45

45:                                               ; preds = %44, %19
  br label %106

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !112
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !119
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %105

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !112
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %55 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %54, i32 0, i32 7
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8, !tbaa !112
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !148
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !112
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %73 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !148
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !112
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  %80 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %79, i32 0, i32 7
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %82 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !148
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8, !tbaa !112
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %89 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %88, i32 0, i32 7
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = or i32 %94, 64
  store i32 %95, ptr %93, align 4, !tbaa !29
  br label %104

96:                                               ; preds = %77, %70, %63
  %97 = load ptr, ptr %2, align 8, !tbaa !112
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  %99 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = or i32 %102, 32
  store i32 %103, ptr %101, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %96, %86
  br label %105

105:                                              ; preds = %104, %52, %46
  br label %106

106:                                              ; preds = %105, %45
  %107 = load ptr, ptr %2, align 8, !tbaa !112
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  %109 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !119
  %111 = icmp ne i32 %110, 6
  br i1 %111, label %132, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8, !tbaa !112
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #18
  %115 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %183

121:                                              ; preds = %112
  %122 = load ptr, ptr %2, align 8, !tbaa !112
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #18
  %124 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %123, i32 0, i32 7
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  %126 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %183, label %132

132:                                              ; preds = %121, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %133 = load ptr, ptr %2, align 8, !tbaa !112
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #18
  %135 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %134, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  br label %136

136:                                              ; preds = %178, %132
  %137 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %137, label %138, label %182

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %140 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %178, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %2, align 8, !tbaa !112
  %148 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %149 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !119
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %154 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !148
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %2, align 8, !tbaa !112
  %160 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  %161 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = and i32 %164, 128
  %166 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %167 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = or i32 %170, %165
  store i32 %171, ptr %169, align 4, !tbaa !29
  br label %172

172:                                              ; preds = %158, %152
  invoke void @_ZL23init_item_subexpr_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %173 unwind label %174

173:                                              ; preds = %172
  br label %178

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %4, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %184

178:                                              ; preds = %173, %138
  %179 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %180 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %179, i32 0, i32 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %136, !llvm.loop !166

182:                                              ; preds = %136
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %183

183:                                              ; preds = %182, %121, %112
  ret void

184:                                              ; preds = %174
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %5, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18init_item_evalfuncRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::NotImplementedError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"struct.gmx::ThrowLocation", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.gmx::APIError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"struct.gmx::ThrowLocation", align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !112
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %37

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %22 = load ptr, ptr %2, align 8, !tbaa !112
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %25

25:                                               ; preds = %28, %21
  %26 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  invoke void @_ZL18init_item_evalfuncRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %25, !llvm.loop !167

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %233

36:                                               ; preds = %25
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !112
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !119
  switch i32 %41, label %223 [
    i32 0, label %42
    i32 1, label %54
    i32 3, label %87
    i32 8, label %91
    i32 2, label %103
    i32 4, label %150
    i32 5, label %154
    i32 6, label %181
    i32 7, label %194
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !112
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !112
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %52 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %51, i32 0, i32 2
  store ptr @_Z24_gmx_sel_evaluate_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %52, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %49, %42
  br label %223

54:                                               ; preds = %37
  %55 = load ptr, ptr %2, align 8, !tbaa !112
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !112
  %63 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %64 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !112
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %71 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !168
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %2, align 8, !tbaa !112
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  %80 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = or i32 %81, 1024
  store i32 %82, ptr %80, align 8, !tbaa !148
  br label %83

83:                                               ; preds = %77, %68, %61, %54
  %84 = load ptr, ptr %2, align 8, !tbaa !112
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  %86 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %85, i32 0, i32 2
  store ptr @_Z24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %86, align 8, !tbaa !43
  br label %223

87:                                               ; preds = %37
  %88 = load ptr, ptr %2, align 8, !tbaa !112
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %89, i32 0, i32 2
  store ptr @_Z28_gmx_sel_evaluate_arithmeticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %90, align 8, !tbaa !43
  br label %223

91:                                               ; preds = %37
  %92 = load ptr, ptr %2, align 8, !tbaa !112
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  %94 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !112
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  %101 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %100, i32 0, i32 2
  store ptr @_Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %101, align 8, !tbaa !43
  br label %102

102:                                              ; preds = %98, %91
  br label %223

103:                                              ; preds = %37
  %104 = load ptr, ptr %2, align 8, !tbaa !112
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %106 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !42
  switch i32 %107, label %149 [
    i32 0, label %108
    i32 1, label %112
    i32 2, label %116
    i32 3, label %120
  ]

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !tbaa !112
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #18
  %111 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %110, i32 0, i32 2
  store ptr @_Z21_gmx_sel_evaluate_notP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %111, align 8, !tbaa !43
  br label %149

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !112
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #18
  %115 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %114, i32 0, i32 2
  store ptr @_Z21_gmx_sel_evaluate_andP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %115, align 8, !tbaa !43
  br label %149

116:                                              ; preds = %103
  %117 = load ptr, ptr %2, align 8, !tbaa !112
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 2
  store ptr @_Z20_gmx_sel_evaluate_orP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %119, align 8, !tbaa !43
  br label %149

120:                                              ; preds = %103
  store i1 true, ptr %10, align 1
  %121 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.34)
          to label %122 unwind label %127

122:                                              ; preds = %120
  invoke void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %123 unwind label %131

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef @__PRETTY_FUNCTION__._ZL18init_item_evalfuncRKSt10shared_ptrIN3gmx20SelectionTreeElementEE, ptr noundef @.str.21, i32 noundef 1129)
          to label %124 unwind label %135

124:                                              ; preds = %123
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %125 unwind label %135

125:                                              ; preds = %124
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %121, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %126 unwind label %139

126:                                              ; preds = %125
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %121, ptr @_ZTIN3gmx19NotImplementedErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %238 unwind label %139

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  br label %145

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %4, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %5, align 4
  br label %144

135:                                              ; preds = %124, %123
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %4, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %5, align 4
  br label %143

139:                                              ; preds = %126, %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %4, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %5, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %144

144:                                              ; preds = %143, %131
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #18
  %146 = load i1, ptr %10, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @__cxa_free_exception(ptr %121) #18
  br label %148

148:                                              ; preds = %147, %145
  br label %233

149:                                              ; preds = %103, %116, %112, %108
  br label %223

150:                                              ; preds = %37
  %151 = load ptr, ptr %2, align 8, !tbaa !112
  %152 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %153 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %152, i32 0, i32 2
  store ptr @_Z22_gmx_sel_evaluate_rootP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %153, align 8, !tbaa !43
  br label %223

154:                                              ; preds = %37
  %155 = load ptr, ptr %2, align 8, !tbaa !112
  %156 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  %157 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = and i32 %160, 32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8, !tbaa !112
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  %166 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = and i32 %169, 64
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %2, align 8, !tbaa !112
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #18
  %175 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %174, i32 0, i32 2
  store ptr @_Z32_gmx_sel_evaluate_subexpr_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %175, align 8, !tbaa !43
  br label %180

176:                                              ; preds = %163, %154
  %177 = load ptr, ptr %2, align 8, !tbaa !112
  %178 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %177) #18
  %179 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %178, i32 0, i32 2
  store ptr @_Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %179, align 8, !tbaa !43
  br label %180

180:                                              ; preds = %176, %172
  br label %223

181:                                              ; preds = %37
  %182 = load ptr, ptr %2, align 8, !tbaa !112
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #18
  %184 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, ptr @_Z35_gmx_sel_evaluate_subexprref_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr @_Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  %191 = load ptr, ptr %2, align 8, !tbaa !112
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #18
  %193 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %192, i32 0, i32 2
  store ptr %190, ptr %193, align 8, !tbaa !43
  br label %223

194:                                              ; preds = %37
  store i1 true, ptr %15, align 1
  %195 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.35)
          to label %196 unwind label %201

196:                                              ; preds = %194
  invoke void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %197 unwind label %205

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef @__PRETTY_FUNCTION__._ZL18init_item_evalfuncRKSt10shared_ptrIN3gmx20SelectionTreeElementEE, ptr noundef @.str.21, i32 noundef 1153)
          to label %198 unwind label %209

198:                                              ; preds = %197
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %199 unwind label %209

199:                                              ; preds = %198
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %195, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %200 unwind label %213

200:                                              ; preds = %199
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %195, ptr @_ZTIN3gmx8APIErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %238 unwind label %213

201:                                              ; preds = %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %4, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %5, align 4
  br label %219

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %4, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %5, align 4
  br label %218

209:                                              ; preds = %198, %197
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %4, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %5, align 4
  br label %217

213:                                              ; preds = %200, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %4, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %5, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %218

218:                                              ; preds = %217, %205
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  br label %219

219:                                              ; preds = %218, %201
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #18
  %220 = load i1, ptr %15, align 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @__cxa_free_exception(ptr %195) #18
  br label %222

222:                                              ; preds = %221, %219
  br label %233

223:                                              ; preds = %37, %181, %180, %150, %149, %102, %87, %83, %53
  %224 = load ptr, ptr %2, align 8, !tbaa !112
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #18
  %226 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %228 = load ptr, ptr %2, align 8, !tbaa !112
  %229 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %228) #18
  %230 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %231, i32 0, i32 0
  store ptr %227, ptr %232, align 8, !tbaa !33
  ret void

233:                                              ; preds = %222, %148, %32
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %5, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237

238:                                              ; preds = %200, %126
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20setup_memory_poolingRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP17gmx_sel_mempool_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %101

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %17

17:                                               ; preds = %92, %13
  %18 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %18, label %19, label %100

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !148
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %63, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !112
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %39 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !119
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %44 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42, %37, %31
  %49 = load ptr, ptr %3, align 8, !tbaa !112
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %51 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !119
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %90

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !112
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %54, %42, %25
  %64 = load ptr, ptr %4, align 8, !tbaa !172
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !173
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %68 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !119
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %89

71:                                               ; preds = %63
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %73 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %72, i32 0, i32 7
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %75 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8, !tbaa !172
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %84 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %83, i32 0, i32 7
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  %86 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %85, i32 0, i32 7
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %88 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %87, i32 0, i32 5
  store ptr %82, ptr %88, align 8, !tbaa !173
  br label %89

89:                                               ; preds = %81, %71, %63
  br label %90

90:                                               ; preds = %89, %54, %48
  %91 = load ptr, ptr %4, align 8, !tbaa !172
  invoke void @_ZL20setup_memory_poolingRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP17gmx_sel_mempool_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %91)
          to label %92 unwind label %96

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %94 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %93, i32 0, i32 8
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %17, !llvm.loop !174

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %102

100:                                              ; preds = %17
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %101

101:                                              ; preds = %100, %2
  ret void

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20init_item_evaloutputRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %15

15:                                               ; preds = %18, %11
  %16 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  invoke void @_ZL20init_item_evaloutputRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %15, !llvm.loop !175

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %293

26:                                               ; preds = %15
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !112
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %82

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !112
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8, !tbaa !112
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !112
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !148
  %56 = and i32 %55, -769
  store i32 %56, ptr %54, align 8, !tbaa !148
  %57 = load ptr, ptr %2, align 8, !tbaa !112
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %59 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %70, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %2, align 8, !tbaa !112
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %81

70:                                               ; preds = %63, %51
  %71 = load ptr, ptr %2, align 8, !tbaa !112
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %73 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %2, align 8, !tbaa !112
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %76 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %75, i32 0, i32 7
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %78 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %73, ptr noundef %80)
  br label %81

81:                                               ; preds = %70, %63
  br label %255

82:                                               ; preds = %42, %33, %27
  %83 = load ptr, ptr %2, align 8, !tbaa !112
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %85 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !119
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %145

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !112
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8, !tbaa !112
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  %100 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %99, i32 0, i32 2
  store ptr @_Z36_gmx_sel_evaluate_subexpr_staticevalP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %100, align 8, !tbaa !43
  %101 = load ptr, ptr %2, align 8, !tbaa !112
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  %103 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %2, align 8, !tbaa !112
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  %107 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %108, i32 0, i32 0
  store ptr %104, ptr %109, align 8, !tbaa !33
  %110 = load ptr, ptr %2, align 8, !tbaa !112
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  %112 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %111, i32 0, i32 7
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %114 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %113, i32 0, i32 5
  store ptr null, ptr %114, align 8, !tbaa !173
  %115 = load ptr, ptr %2, align 8, !tbaa !112
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  %117 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !148
  %119 = and i32 %118, -769
  store i32 %119, ptr %117, align 8, !tbaa !148
  %120 = load ptr, ptr %2, align 8, !tbaa !112
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  %122 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %133, label %126

126:                                              ; preds = %97
  %127 = load ptr, ptr %2, align 8, !tbaa !112
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #18
  %129 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %144

133:                                              ; preds = %126, %97
  %134 = load ptr, ptr %2, align 8, !tbaa !112
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #18
  %136 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %2, align 8, !tbaa !112
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #18
  %139 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %138, i32 0, i32 7
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  %141 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %136, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %126
  br label %254

145:                                              ; preds = %88, %82
  %146 = load ptr, ptr %2, align 8, !tbaa !112
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  %148 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !119
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %253

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8, !tbaa !112
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #18
  %154 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = and i32 %157, 32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %253

160:                                              ; preds = %151
  %161 = load ptr, ptr %2, align 8, !tbaa !112
  %162 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %161) #18
  %163 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %219

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8, !tbaa !112
  %169 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %168) #18
  %170 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %169, i32 0, i32 7
  %171 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %170) #18
  %172 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %2, align 8, !tbaa !112
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #18
  %175 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %172, ptr noundef %177)
  %178 = load ptr, ptr %2, align 8, !tbaa !112
  %179 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #18
  %180 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %179, i32 0, i32 7
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %180) #18
  %182 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %181, i32 0, i32 7
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #18
  call void @_ZN3gmx20SelectionTreeElement10freeValuesEv(ptr noundef nonnull align 8 dereferenceable(168) %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !112
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #18
  %186 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %185, i32 0, i32 7
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #18
  %188 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %187, i32 0, i32 7
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  %190 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !148
  %192 = and i32 %191, -769
  store i32 %192, ptr %190, align 8, !tbaa !148
  %193 = load ptr, ptr %2, align 8, !tbaa !112
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #18
  %195 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !148
  %197 = and i32 %196, 512
  %198 = load ptr, ptr %2, align 8, !tbaa !112
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #18
  %200 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %199, i32 0, i32 7
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #18
  %202 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %201, i32 0, i32 7
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  %204 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !148
  %206 = or i32 %205, %197
  store i32 %206, ptr %204, align 8, !tbaa !148
  %207 = load ptr, ptr %2, align 8, !tbaa !112
  %208 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %207) #18
  %209 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %208, i32 0, i32 7
  %210 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  %211 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %210, i32 0, i32 7
  %212 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %211) #18
  %213 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %2, align 8, !tbaa !112
  %215 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %214) #18
  %216 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %213, ptr noundef %218)
  br label %247

219:                                              ; preds = %160
  %220 = load ptr, ptr %2, align 8, !tbaa !112
  %221 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %220) #18
  %222 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !41
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %233, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %2, align 8, !tbaa !112
  %228 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %227) #18
  %229 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !41
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %246

233:                                              ; preds = %226, %219
  %234 = load ptr, ptr %2, align 8, !tbaa !112
  %235 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %234) #18
  %236 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %2, align 8, !tbaa !112
  %238 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  %239 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %238, i32 0, i32 7
  %240 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %239) #18
  %241 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %240, i32 0, i32 7
  %242 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %241) #18
  %243 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %236, ptr noundef %245)
  br label %246

246:                                              ; preds = %233, %226
  br label %247

247:                                              ; preds = %246, %167
  %248 = load ptr, ptr %2, align 8, !tbaa !112
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #18
  %250 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !148
  %252 = and i32 %251, -769
  store i32 %252, ptr %250, align 8, !tbaa !148
  br label %253

253:                                              ; preds = %247, %151, %145
  br label %254

254:                                              ; preds = %253, %144
  br label %255

255:                                              ; preds = %254, %81
  %256 = load ptr, ptr %2, align 8, !tbaa !112
  %257 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %256) #18
  %258 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = icmp ne ptr %260, null
  br i1 %261, label %292, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %2, align 8, !tbaa !112
  %264 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %263) #18
  %265 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !148
  %267 = and i32 %266, 256
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %292

269:                                              ; preds = %262
  %270 = load ptr, ptr %2, align 8, !tbaa !112
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #18
  %272 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !41
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %2, align 8, !tbaa !112
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #18
  %279 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !41
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %291

283:                                              ; preds = %276, %269
  %284 = load ptr, ptr %2, align 8, !tbaa !112
  %285 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %284) #18
  %286 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %285, i32 0, i32 1
  call void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %286, i32 noundef 1)
  %287 = load ptr, ptr %2, align 8, !tbaa !112
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #18
  %289 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %289, i32 0, i32 1
  store i32 1, ptr %290, align 4, !tbaa !176
  br label %291

291:                                              ; preds = %283, %276
  br label %292

292:                                              ; preds = %291, %262, %255
  ret void

293:                                              ; preds = %22
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %5, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23init_item_minmax_groupsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %15

15:                                               ; preds = %18, %11
  %16 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  invoke void @_ZL23init_item_minmax_groupsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %15, !llvm.loop !177

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %149

26:                                               ; preds = %15
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !112
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %148

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !112
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %148

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !112
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %77

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !112
  %49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %50 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !112
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %59 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %2, align 8, !tbaa !112
  %63 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %64 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %65, i32 0, i32 3
  store ptr %61, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr %2, align 8, !tbaa !112
  %68 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %69 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load ptr, ptr %2, align 8, !tbaa !112
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %74 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %75, i32 0, i32 4
  store ptr %71, ptr %76, align 8, !tbaa !35
  br label %147

77:                                               ; preds = %47, %40
  %78 = load ptr, ptr %2, align 8, !tbaa !112
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  %80 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !119
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %128

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !112
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  %86 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = and i32 %89, 32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8, !tbaa !112
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %92, %83
  %102 = load ptr, ptr %2, align 8, !tbaa !112
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  %104 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %103, i32 0, i32 7
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %106 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %2, align 8, !tbaa !112
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  %112 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %113, i32 0, i32 3
  store ptr %109, ptr %114, align 8, !tbaa !34
  %115 = load ptr, ptr %2, align 8, !tbaa !112
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  %117 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %116, i32 0, i32 7
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = load ptr, ptr %2, align 8, !tbaa !112
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %125 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %126, i32 0, i32 4
  store ptr %122, ptr %127, align 8, !tbaa !35
  br label %146

128:                                              ; preds = %92, %77
  %129 = load ptr, ptr %2, align 8, !tbaa !112
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  %131 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %135 = or i32 %134, 272
  store i32 %135, ptr %133, align 4, !tbaa !29
  %136 = load ptr, ptr %2, align 8, !tbaa !112
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #18
  %138 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %139, i32 0, i32 3
  call void @_ZL13gmx_snew_implI15gmx_ana_index_tEvPKcS2_iRPT_m(ptr noundef @.str.36, ptr noundef @.str.21, i32 noundef 1548, ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef 1)
  %141 = load ptr, ptr %2, align 8, !tbaa !112
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  %143 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %144, i32 0, i32 4
  call void @_ZL13gmx_snew_implI15gmx_ana_index_tEvPKcS2_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.21, i32 noundef 1549, ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef 1)
  br label %146

146:                                              ; preds = %128, %101
  br label %147

147:                                              ; preds = %146, %56
  br label %148

148:                                              ; preds = %147, %33, %27
  ret void

149:                                              ; preds = %22
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19initialize_evalgrpsP23gmx_ana_selcollection_t(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %9

9:                                                ; preds = %74, %1
  %10 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %10, label %11, label %78

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %12, i32 0, i32 7
  %14 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %18

16:                                               ; preds = %11
  invoke void @"_ZZL19initialize_evalgrpsP23gmx_ana_selcollection_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %43

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 7
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = icmp ne i32 %23, 5
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 7
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !148
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %33, %18
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 4
  invoke void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %41, i32 noundef -1, ptr noundef null, i32 noundef 0)
          to label %42 unwind label %47

42:                                               ; preds = %39
  br label %74

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  br label %79

47:                                               ; preds = %61, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %79

51:                                               ; preds = %33, %25
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %53 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %52, i32 0, i32 7
  %54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %55 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %51
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !107
  %68 = load ptr, ptr %2, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.gmx_ana_selcollection_t, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !178
  invoke void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %63, i32 noundef %67, ptr noundef %71, i32 noundef 0)
          to label %72 unwind label %47

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %42
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %76 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %75, i32 0, i32 8
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %9, !llvm.loop !179

78:                                               ; preds = %9
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret void

79:                                               ; preds = %47, %43
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20mark_subexpr_dynamicRKSt10shared_ptrIN3gmx20SelectionTreeElementEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !85
  %9 = load i8, ptr %4, align 1, !tbaa !85, !range !98, !noundef !99
  %10 = trunc i8 %9 to i1
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !112
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !29
  br label %34

26:                                               ; preds = %11, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !112
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %29 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = and i32 %32, -3
  store i32 %33, ptr %31, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !112
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %37 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %36, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %38

38:                                               ; preds = %67, %34
  %39 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !112
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %48 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = icmp ne i32 %49, 6
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %53 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !180
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %51, %46, %40
  %60 = load i8, ptr %4, align 1, !tbaa !85, !range !98, !noundef !99
  %61 = trunc i8 %60 to i1
  invoke void @_ZL20mark_subexpr_dynamicRKSt10shared_ptrIN3gmx20SelectionTreeElementEEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %72

67:                                               ; preds = %62, %51
  %68 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %69 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %68, i32 0, i32 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %38, !llvm.loop !182

71:                                               ; preds = %38
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23set_evaluation_functionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPFvP18gmx_sel_evaluate_tS4_P15gmx_ana_index_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 2
  store ptr %8, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %18 = load ptr, ptr %3, align 8, !tbaa !112
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %21

21:                                               ; preds = %25, %17
  %22 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !183
  invoke void @_ZL23set_evaluation_functionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPFvP18gmx_sel_evaluate_tS4_P15gmx_ana_index_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %24)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %21, !llvm.loop !184

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %35

33:                                               ; preds = %21
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %34

34:                                               ; preds = %33, %2
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14analyze_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::APIError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"struct.gmx::ThrowLocation", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !112
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !38
  call void @_ZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEib(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %26, %23, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !112
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !85
  %41 = load ptr, ptr %5, align 8, !tbaa !112
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = icmp ne i32 %44, 5
  br i1 %45, label %46, label %62

46:                                               ; preds = %31
  %47 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !112
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %52 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !112
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %58 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef %61)
  br label %62

62:                                               ; preds = %49, %46, %31
  %63 = load ptr, ptr %5, align 8, !tbaa !112
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %65 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !119
  switch i32 %66, label %833 [
    i32 0, label %67
    i32 1, label %71
    i32 8, label %71
    i32 2, label %209
    i32 3, label %296
    i32 4, label %337
    i32 5, label %347
    i32 6, label %580
    i32 7, label %804
  ]

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !185
  %69 = load ptr, ptr %5, align 8, !tbaa !112
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZL13process_constP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70)
  br label %833

71:                                               ; preds = %62, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !38
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %77, %74 ], [ 0, %78 ]
  store i32 %80, ptr %8, align 4, !tbaa !11
  %81 = load ptr, ptr %4, align 8, !tbaa !185
  %82 = load ptr, ptr %5, align 8, !tbaa !112
  %83 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !112
  %85 = load ptr, ptr %4, align 8, !tbaa !185
  %86 = getelementptr inbounds nuw %struct.gmx_sel_evaluate_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !187
  %88 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !112
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !148
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8, !tbaa !112
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load ptr, ptr %4, align 8, !tbaa !185
  %103 = load ptr, ptr %5, align 8, !tbaa !112
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  call void %101(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !112
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  %107 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %95
  %114 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZL11make_staticRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %114)
  br label %115

115:                                              ; preds = %113, %95
  br label %208

116:                                              ; preds = %79
  %117 = load ptr, ptr %5, align 8, !tbaa !112
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !119
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !112
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %125 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = load ptr, ptr %4, align 8, !tbaa !185
  %130 = load ptr, ptr %5, align 8, !tbaa !112
  %131 = load ptr, ptr %6, align 8, !tbaa !37
  call void %128(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %131)
  br label %193

132:                                              ; preds = %116
  %133 = load ptr, ptr %5, align 8, !tbaa !112
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #18
  %135 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !41
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %139, label %162

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !112
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %140) #18
  %142 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %145 = icmp ne i32 %144, 4
  br i1 %145, label %146, label %162

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !112
  %148 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %149 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !148
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %156

154:                                              ; preds = %146
  %155 = load i32, ptr %8, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 1, %153 ], [ %155, %154 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !112
  %159 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %158) #18
  %160 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 4, !tbaa !176
  br label %162

162:                                              ; preds = %156, %139, %132
  %163 = load ptr, ptr %5, align 8, !tbaa !112
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #18
  %165 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !41
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %192

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %188, %169
  %171 = load i32, ptr %9, align 4, !tbaa !11
  %172 = load ptr, ptr %5, align 8, !tbaa !112
  %173 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %172) #18
  %174 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !176
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %191

179:                                              ; preds = %170
  %180 = load ptr, ptr %5, align 8, !tbaa !112
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %180) #18
  %182 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = load i32, ptr %9, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  store float 0.000000e+00, ptr %187, align 4, !tbaa !153
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !11
  br label %170, !llvm.loop !191

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191, %162
  br label %193

193:                                              ; preds = %192, %122
  %194 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8, !tbaa !37
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !112
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #18
  %202 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %205, ptr noundef %206, i1 noundef zeroext true)
  br label %207

207:                                              ; preds = %199, %196, %193
  br label %208

208:                                              ; preds = %207, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %833

209:                                              ; preds = %62
  %210 = load ptr, ptr %5, align 8, !tbaa !112
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #18
  %212 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !148
  %214 = and i32 %213, 16
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %237, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !112
  %218 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %217) #18
  %219 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = load ptr, ptr %4, align 8, !tbaa !185
  %224 = load ptr, ptr %5, align 8, !tbaa !112
  %225 = load ptr, ptr %6, align 8, !tbaa !37
  call void %222(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !112
  %227 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %226) #18
  %228 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %216
  %235 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZL11make_staticRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %235)
  br label %236

236:                                              ; preds = %234, %216
  br label %295

237:                                              ; preds = %209
  %238 = load ptr, ptr %4, align 8, !tbaa !185
  %239 = load ptr, ptr %5, align 8, !tbaa !112
  %240 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZL28evaluate_boolean_static_partP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !112
  %242 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %241) #18
  %243 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !42
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %270

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8, !tbaa !112
  %248 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %247) #18
  %249 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %248, i32 0, i32 7
  %250 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %249) #18
  %251 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !119
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8, !tbaa !112
  %256 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %255) #18
  %257 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  %261 = load ptr, ptr %4, align 8, !tbaa !185
  %262 = load ptr, ptr %5, align 8, !tbaa !112
  %263 = load ptr, ptr %5, align 8, !tbaa !112
  %264 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %263) #18
  %265 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %264, i32 0, i32 7
  %266 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  %267 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !42
  call void %260(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef %269)
  br label %280

270:                                              ; preds = %246, %237
  %271 = load ptr, ptr %5, align 8, !tbaa !112
  %272 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %271) #18
  %273 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %277 = load ptr, ptr %4, align 8, !tbaa !185
  %278 = load ptr, ptr %5, align 8, !tbaa !112
  %279 = load ptr, ptr %6, align 8, !tbaa !37
  call void %276(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %270, %254
  %281 = load ptr, ptr %5, align 8, !tbaa !112
  %282 = load ptr, ptr %6, align 8, !tbaa !37
  %283 = load ptr, ptr %5, align 8, !tbaa !112
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #18
  %285 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = load ptr, ptr %5, align 8, !tbaa !112
  %290 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %289) #18
  %291 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  call void @_ZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef %282, ptr noundef %288, ptr noundef %294)
  br label %295

295:                                              ; preds = %280, %236
  br label %833

296:                                              ; preds = %62
  %297 = load ptr, ptr %5, align 8, !tbaa !112
  %298 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %297) #18
  %299 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %303 = load ptr, ptr %4, align 8, !tbaa !185
  %304 = load ptr, ptr %5, align 8, !tbaa !112
  %305 = load ptr, ptr %6, align 8, !tbaa !37
  call void %302(ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8, !tbaa !112
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #18
  %308 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !148
  %310 = and i32 %309, 16
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %296
  %313 = load ptr, ptr %5, align 8, !tbaa !112
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #18
  %315 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %319 = and i32 %318, 2
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZL11make_staticRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %322)
  br label %323

323:                                              ; preds = %321, %312
  br label %336

324:                                              ; preds = %296
  %325 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8, !tbaa !112
  %329 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  %330 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %334 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %333, ptr noundef %334, i1 noundef zeroext true)
  br label %335

335:                                              ; preds = %327, %324
  br label %336

336:                                              ; preds = %335, %323
  br label %833

337:                                              ; preds = %62
  %338 = load ptr, ptr %5, align 8, !tbaa !112
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #18
  %340 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  %344 = load ptr, ptr %4, align 8, !tbaa !185
  %345 = load ptr, ptr %5, align 8, !tbaa !112
  %346 = load ptr, ptr %6, align 8, !tbaa !37
  call void %343(ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef %346)
  br label %833

347:                                              ; preds = %62
  %348 = load ptr, ptr %5, align 8, !tbaa !112
  %349 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %348) #18
  %350 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %354 = and i32 %353, 32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %347
  %357 = load ptr, ptr %5, align 8, !tbaa !112
  %358 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %357) #18
  %359 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !29
  %363 = and i32 %362, 64
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %374

365:                                              ; preds = %356, %347
  %366 = load ptr, ptr %5, align 8, !tbaa !112
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #18
  %368 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !29
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %394

374:                                              ; preds = %365, %356
  %375 = load ptr, ptr %5, align 8, !tbaa !112
  %376 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %375) #18
  %377 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  %381 = load ptr, ptr %4, align 8, !tbaa !185
  %382 = load ptr, ptr %5, align 8, !tbaa !112
  %383 = load ptr, ptr %6, align 8, !tbaa !37
  call void %380(ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef %383)
  %384 = load ptr, ptr %5, align 8, !tbaa !112
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #18
  %386 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %5, align 8, !tbaa !112
  %388 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %387) #18
  %389 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %388, i32 0, i32 7
  %390 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %389) #18
  %391 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %386, ptr noundef %393)
  br label %579

394:                                              ; preds = %365
  %395 = load ptr, ptr %5, align 8, !tbaa !112
  %396 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %395) #18
  %397 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !42
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %449

401:                                              ; preds = %394
  %402 = load ptr, ptr %5, align 8, !tbaa !112
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #18
  %404 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %6, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !38
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %404, i32 noundef %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !112
  %409 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %408) #18
  %410 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %409, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !33
  %414 = load ptr, ptr %4, align 8, !tbaa !185
  %415 = load ptr, ptr %5, align 8, !tbaa !112
  %416 = load ptr, ptr %6, align 8, !tbaa !37
  call void %413(ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef %416)
  %417 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %448

419:                                              ; preds = %401
  %420 = load ptr, ptr %5, align 8, !tbaa !112
  %421 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %420) #18
  %422 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %426 = load ptr, ptr %5, align 8, !tbaa !112
  %427 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %426) #18
  %428 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %427, i32 0, i32 7
  %429 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %428) #18
  %430 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !34
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %425, ptr noundef %433, i1 noundef zeroext true)
  %434 = load ptr, ptr %5, align 8, !tbaa !112
  %435 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %434) #18
  %436 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %440 = load ptr, ptr %5, align 8, !tbaa !112
  %441 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %440) #18
  %442 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %441, i32 0, i32 7
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #18
  %444 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !35
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %439, ptr noundef %447, i1 noundef zeroext true)
  br label %448

448:                                              ; preds = %419, %401
  br label %578

449:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %450 = load ptr, ptr %6, align 8, !tbaa !37
  %451 = load ptr, ptr %5, align 8, !tbaa !112
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #18
  %453 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %452, i32 0, i32 4
  %454 = call noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef %450, ptr noundef %453)
  store i32 %454, ptr %10, align 4, !tbaa !11
  %455 = load i32, ptr %10, align 4, !tbaa !11
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %449
  %458 = load ptr, ptr %5, align 8, !tbaa !112
  %459 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %458) #18
  %460 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !42
  %463 = load i32, ptr %10, align 4, !tbaa !11
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %10, align 4, !tbaa !11
  %465 = load ptr, ptr %5, align 8, !tbaa !112
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #18
  %467 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %466, i32 0, i32 4
  %468 = load i32, ptr %10, align 4, !tbaa !11
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %467, i32 noundef %468)
  %469 = load ptr, ptr %5, align 8, !tbaa !112
  %470 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEib(ptr noundef nonnull align 8 dereferenceable(16) %469, i32 noundef %470, i1 noundef zeroext false)
  br label %471

471:                                              ; preds = %457, %449
  %472 = load ptr, ptr %5, align 8, !tbaa !112
  %473 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %472) #18
  %474 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !33
  %478 = load ptr, ptr %4, align 8, !tbaa !185
  %479 = load ptr, ptr %5, align 8, !tbaa !112
  %480 = load ptr, ptr %6, align 8, !tbaa !37
  call void %477(ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef %480)
  %481 = load i32, ptr %10, align 4, !tbaa !11
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %577

483:                                              ; preds = %471
  %484 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %577

486:                                              ; preds = %483
  %487 = load ptr, ptr %5, align 8, !tbaa !112
  %488 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %487) #18
  %489 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !34
  %493 = load ptr, ptr %5, align 8, !tbaa !112
  %494 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %493) #18
  %495 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %494, i32 0, i32 6
  %496 = load ptr, ptr %495, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8, !tbaa !38
  %501 = load ptr, ptr %5, align 8, !tbaa !112
  %502 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %501) #18
  %503 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %502, i32 0, i32 7
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #18
  %505 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !13
  %507 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8, !tbaa !38
  %511 = add nsw i32 %500, %510
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %492, i32 noundef %511)
  %512 = load ptr, ptr %5, align 8, !tbaa !112
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #18
  %514 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %513, i32 0, i32 6
  %515 = load ptr, ptr %514, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = load ptr, ptr %5, align 8, !tbaa !112
  %519 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %518) #18
  %520 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8, !tbaa !35
  %524 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 8, !tbaa !38
  %526 = load ptr, ptr %5, align 8, !tbaa !112
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #18
  %528 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %527, i32 0, i32 7
  %529 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %528) #18
  %530 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %530, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8, !tbaa !38
  %536 = add nsw i32 %525, %535
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %517, i32 noundef %536)
  %537 = load ptr, ptr %5, align 8, !tbaa !112
  %538 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %537) #18
  %539 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !34
  %543 = load ptr, ptr %5, align 8, !tbaa !112
  %544 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %543) #18
  %545 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %544, i32 0, i32 6
  %546 = load ptr, ptr %545, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8, !tbaa !34
  %549 = load ptr, ptr %5, align 8, !tbaa !112
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #18
  %551 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %550, i32 0, i32 7
  %552 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %551) #18
  %553 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %552, i32 0, i32 6
  %554 = load ptr, ptr %553, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !34
  call void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef %542, ptr noundef %548, ptr noundef %556)
  %557 = load ptr, ptr %5, align 8, !tbaa !112
  %558 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %557) #18
  %559 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %563 = load ptr, ptr %5, align 8, !tbaa !112
  %564 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %563) #18
  %565 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !35
  %569 = load ptr, ptr %5, align 8, !tbaa !112
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #18
  %571 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %570, i32 0, i32 7
  %572 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %571) #18
  %573 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %572, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8, !tbaa !35
  call void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef %562, ptr noundef %568, ptr noundef %576)
  br label %577

577:                                              ; preds = %486, %483, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %578

578:                                              ; preds = %577, %448
  br label %579

579:                                              ; preds = %578, %374
  br label %833

580:                                              ; preds = %62
  %581 = load ptr, ptr %6, align 8, !tbaa !37
  %582 = icmp ne ptr %581, null
  br i1 %582, label %626, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %5, align 8, !tbaa !112
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #18
  %586 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4, !tbaa !29
  %590 = and i32 %589, 32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %626, label %592

592:                                              ; preds = %583
  %593 = load ptr, ptr %5, align 8, !tbaa !112
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #18
  %595 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8, !tbaa !41
  %598 = icmp eq i32 %597, 4
  br i1 %598, label %599, label %613

599:                                              ; preds = %592
  %600 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %600)
  %601 = load ptr, ptr %5, align 8, !tbaa !112
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #18
  %603 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8, !tbaa !42
  %606 = load ptr, ptr %5, align 8, !tbaa !112
  %607 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %606) #18
  %608 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %607, i32 0, i32 7
  %609 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %608) #18
  %610 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %609, i32 0, i32 1
  %611 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !42
  call void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef %605, ptr noundef %612, i1 noundef zeroext true)
  br label %625

613:                                              ; preds = %592
  %614 = load ptr, ptr %5, align 8, !tbaa !112
  %615 = load ptr, ptr %5, align 8, !tbaa !112
  %616 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %615) #18
  %617 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #18
  %619 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %618, i32 0, i32 6
  %620 = load ptr, ptr %619, align 8, !tbaa !13
  %621 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !35
  %623 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8, !tbaa !38
  call void @_ZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEib(ptr noundef nonnull align 8 dereferenceable(16) %614, i32 noundef %624, i1 noundef zeroext true)
  br label %625

625:                                              ; preds = %613, %599
  br label %626

626:                                              ; preds = %625, %583, %580
  %627 = load ptr, ptr %5, align 8, !tbaa !112
  %628 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %627) #18
  %629 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %628, i32 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !13
  %631 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !33
  %633 = load ptr, ptr %4, align 8, !tbaa !185
  %634 = load ptr, ptr %5, align 8, !tbaa !112
  %635 = load ptr, ptr %6, align 8, !tbaa !37
  call void %632(ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef %635)
  %636 = load ptr, ptr %5, align 8, !tbaa !112
  %637 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %636) #18
  %638 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %637, i32 0, i32 6
  %639 = load ptr, ptr %638, align 8, !tbaa !13
  %640 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4, !tbaa !29
  %642 = and i32 %641, 32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %668

644:                                              ; preds = %626
  %645 = load ptr, ptr %5, align 8, !tbaa !112
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #18
  %647 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %646, i32 0, i32 7
  %648 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %647) #18
  %649 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %648, i32 0, i32 7
  %650 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %649) #18
  %651 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %650, i32 0, i32 3
  %652 = load i32, ptr %651, align 8, !tbaa !148
  %653 = and i32 %652, 256
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %668

655:                                              ; preds = %644
  %656 = load ptr, ptr %5, align 8, !tbaa !112
  %657 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %656) #18
  %658 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %5, align 8, !tbaa !112
  %660 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %659) #18
  %661 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %660, i32 0, i32 7
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #18
  %663 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %662, i32 0, i32 7
  %664 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %663) #18
  %665 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %658, ptr noundef %667)
  br label %668

668:                                              ; preds = %655, %644, %626
  %669 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZL15store_param_valRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %669)
  %670 = load ptr, ptr %5, align 8, !tbaa !112
  %671 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %670) #18
  %672 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 8, !tbaa !148
  %674 = and i32 %673, 16
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %688, label %676

676:                                              ; preds = %668
  %677 = load ptr, ptr %5, align 8, !tbaa !112
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #18
  %679 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8, !tbaa !13
  %681 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !29
  %683 = and i32 %682, 2
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %676
  %686 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZL11make_staticRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %686)
  br label %687

687:                                              ; preds = %685, %676
  br label %803

688:                                              ; preds = %668
  %689 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %802

691:                                              ; preds = %688
  %692 = load ptr, ptr %5, align 8, !tbaa !112
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #18
  %694 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %693, i32 0, i32 6
  %695 = load ptr, ptr %694, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4, !tbaa !29
  %698 = and i32 %697, 32
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %691
  %701 = load ptr, ptr %6, align 8, !tbaa !37
  %702 = icmp ne ptr %701, null
  br i1 %702, label %732, label %703

703:                                              ; preds = %700, %691
  %704 = load ptr, ptr %5, align 8, !tbaa !112
  %705 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %704) #18
  %706 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !13
  %708 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8, !tbaa !34
  %710 = load ptr, ptr %5, align 8, !tbaa !112
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #18
  %712 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %711, i32 0, i32 7
  %713 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %712) #18
  %714 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %713, i32 0, i32 6
  %715 = load ptr, ptr %714, align 8, !tbaa !13
  %716 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !34
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %709, ptr noundef %717, i1 noundef zeroext true)
  %718 = load ptr, ptr %5, align 8, !tbaa !112
  %719 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %718) #18
  %720 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %721, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8, !tbaa !35
  %724 = load ptr, ptr %5, align 8, !tbaa !112
  %725 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %724) #18
  %726 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %725, i32 0, i32 7
  %727 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %726) #18
  %728 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %727, i32 0, i32 6
  %729 = load ptr, ptr %728, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8, !tbaa !35
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %723, ptr noundef %731, i1 noundef zeroext true)
  br label %801

732:                                              ; preds = %700
  %733 = load ptr, ptr %5, align 8, !tbaa !112
  %734 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %733) #18
  %735 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8, !tbaa !34
  %739 = load ptr, ptr %6, align 8, !tbaa !37
  %740 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %5, align 8, !tbaa !112
  %742 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %741) #18
  %743 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %742, i32 0, i32 7
  %744 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %743) #18
  %745 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %744, i32 0, i32 6
  %746 = load ptr, ptr %745, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !34
  %749 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %748, i32 0, i32 0
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %740, ptr noundef nonnull align 4 dereferenceable(4) %749)
  %751 = load i32, ptr %750, align 4, !tbaa !11
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %738, i32 noundef %751)
  %752 = load ptr, ptr %5, align 8, !tbaa !112
  %753 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %752) #18
  %754 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %753, i32 0, i32 6
  %755 = load ptr, ptr %754, align 8, !tbaa !13
  %756 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %755, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8, !tbaa !35
  %758 = load ptr, ptr %6, align 8, !tbaa !37
  %759 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %5, align 8, !tbaa !112
  %761 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %760) #18
  %762 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %761, i32 0, i32 7
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #18
  %764 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %765, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8, !tbaa !35
  %768 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %767, i32 0, i32 0
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %759, ptr noundef nonnull align 4 dereferenceable(4) %768)
  %770 = load i32, ptr %769, align 4, !tbaa !11
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %757, i32 noundef %770)
  %771 = load ptr, ptr %5, align 8, !tbaa !112
  %772 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %771) #18
  %773 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %772, i32 0, i32 6
  %774 = load ptr, ptr %773, align 8, !tbaa !13
  %775 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8, !tbaa !34
  %777 = load ptr, ptr %5, align 8, !tbaa !112
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #18
  %779 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %778, i32 0, i32 7
  %780 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %779) #18
  %781 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %780, i32 0, i32 6
  %782 = load ptr, ptr %781, align 8, !tbaa !13
  %783 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !34
  %785 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %776, ptr noundef %784, ptr noundef %785)
  %786 = load ptr, ptr %5, align 8, !tbaa !112
  %787 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %786) #18
  %788 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %787, i32 0, i32 6
  %789 = load ptr, ptr %788, align 8, !tbaa !13
  %790 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %789, i32 0, i32 4
  %791 = load ptr, ptr %790, align 8, !tbaa !35
  %792 = load ptr, ptr %5, align 8, !tbaa !112
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #18
  %794 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %793, i32 0, i32 7
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #18
  %796 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %795, i32 0, i32 6
  %797 = load ptr, ptr %796, align 8, !tbaa !13
  %798 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %797, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8, !tbaa !35
  %800 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %791, ptr noundef %799, ptr noundef %800)
  br label %801

801:                                              ; preds = %732, %703
  br label %802

802:                                              ; preds = %801, %688
  br label %803

803:                                              ; preds = %802, %687
  br label %833

804:                                              ; preds = %62
  store i1 true, ptr %17, align 1
  %805 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.35)
          to label %806 unwind label %811

806:                                              ; preds = %804
  invoke void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %807 unwind label %815

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef @__PRETTY_FUNCTION__._ZL14analyze_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr noundef @.str.21, i32 noundef 2246)
          to label %808 unwind label %819

808:                                              ; preds = %807
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %809 unwind label %819

809:                                              ; preds = %808
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %805, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %810 unwind label %823

810:                                              ; preds = %809
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %805, ptr @_ZTIN3gmx8APIErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %921 unwind label %823

811:                                              ; preds = %804
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %13, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %14, align 4
  br label %829

815:                                              ; preds = %806
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %13, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %14, align 4
  br label %828

819:                                              ; preds = %808, %807
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %13, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %14, align 4
  br label %827

823:                                              ; preds = %810, %809
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %13, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %14, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %827

827:                                              ; preds = %823, %819
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %828

828:                                              ; preds = %827, %815
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  br label %829

829:                                              ; preds = %828, %811
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #18
  %830 = load i1, ptr %17, align 1
  br i1 %830, label %831, label %832

831:                                              ; preds = %829
  call void @__cxa_free_exception(ptr %805) #18
  br label %832

832:                                              ; preds = %831, %829
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %916

833:                                              ; preds = %62, %803, %579, %337, %336, %295, %208, %67
  %834 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %849

836:                                              ; preds = %833
  %837 = load ptr, ptr %5, align 8, !tbaa !112
  %838 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %837) #18
  %839 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %838, i32 0, i32 6
  %840 = load ptr, ptr %839, align 8, !tbaa !13
  %841 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !34
  call void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef %842)
  %843 = load ptr, ptr %5, align 8, !tbaa !112
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #18
  %845 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %844, i32 0, i32 6
  %846 = load ptr, ptr %845, align 8, !tbaa !13
  %847 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %846, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8, !tbaa !35
  call void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef %848)
  br label %849

849:                                              ; preds = %836, %833
  %850 = load ptr, ptr %5, align 8, !tbaa !112
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #18
  %852 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %851, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %852, i32 0, i32 0
  %854 = load i32, ptr %853, align 8, !tbaa !41
  %855 = icmp eq i32 %854, 5
  br i1 %855, label %856, label %915

856:                                              ; preds = %849
  %857 = load ptr, ptr %5, align 8, !tbaa !112
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #18
  %859 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %858, i32 0, i32 3
  %860 = load i32, ptr %859, align 8, !tbaa !148
  %861 = and i32 %860, 16
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %915

863:                                              ; preds = %856
  %864 = load ptr, ptr %5, align 8, !tbaa !112
  %865 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %864) #18
  %866 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 8, !tbaa !119
  %868 = icmp ne i32 %867, 5
  br i1 %868, label %869, label %915

869:                                              ; preds = %863
  %870 = load ptr, ptr %5, align 8, !tbaa !112
  %871 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %870) #18
  %872 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 8, !tbaa !119
  %874 = icmp eq i32 %873, 2
  br i1 %874, label %875, label %881

875:                                              ; preds = %869
  %876 = load ptr, ptr %5, align 8, !tbaa !112
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #18
  %878 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 8, !tbaa !42
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %915, label %881

881:                                              ; preds = %875, %869
  %882 = load ptr, ptr %5, align 8, !tbaa !112
  %883 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %882) #18
  %884 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %883, i32 0, i32 6
  %885 = load ptr, ptr %884, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 4, !tbaa !29
  %888 = and i32 %887, 8
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %902

890:                                              ; preds = %881
  %891 = load ptr, ptr %5, align 8, !tbaa !112
  %892 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %891) #18
  %893 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %892, i32 0, i32 1
  %894 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8, !tbaa !42
  %896 = load ptr, ptr %5, align 8, !tbaa !112
  %897 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %896) #18
  %898 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %897, i32 0, i32 6
  %899 = load ptr, ptr %898, align 8, !tbaa !13
  %900 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %899, i32 0, i32 4
  %901 = load ptr, ptr %900, align 8, !tbaa !35
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %895, ptr noundef %901, i1 noundef zeroext false)
  br label %914

902:                                              ; preds = %881
  %903 = load ptr, ptr %5, align 8, !tbaa !112
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #18
  %905 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %904, i32 0, i32 1
  %906 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !42
  %908 = load ptr, ptr %5, align 8, !tbaa !112
  %909 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %908) #18
  %910 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %909, i32 0, i32 6
  %911 = load ptr, ptr %910, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8, !tbaa !34
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %907, ptr noundef %913, i1 noundef zeroext false)
  br label %914

914:                                              ; preds = %902, %890
  br label %915

915:                                              ; preds = %914, %875, %863, %856, %849
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

916:                                              ; preds = %832
  %917 = load ptr, ptr %13, align 8
  %918 = load i32, ptr %14, align 4
  %919 = insertvalue { ptr, i32 } poison, ptr %917, 0
  %920 = insertvalue { ptr, i32 } %919, i32 %918, 1
  resume { ptr, i32 } %920

921:                                              ; preds = %810
  unreachable
}

declare void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14init_root_itemRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %struct.gmx_ana_index_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %12 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %11, i32 0, i32 7
  store ptr %12, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !112
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 7
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !112
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %32 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %31, i32 0, i32 7
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !112
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %43 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %42, i32 0, i32 7
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %40, %18
  %52 = load ptr, ptr %3, align 8, !tbaa !112
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %3, align 8, !tbaa !112
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !112
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %60, %51
  br label %67

67:                                               ; preds = %66, %40, %29, %2
  %68 = load ptr, ptr %3, align 8, !tbaa !112
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %70 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %233

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !112
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %76 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !148
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !112
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %83 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !148
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !112
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = icmp ne i32 %92, 5
  br i1 %93, label %94, label %98

94:                                               ; preds = %87, %73
  %95 = load ptr, ptr %3, align 8, !tbaa !112
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #18
  %97 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %96, i32 0, i32 4
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %97, i32 noundef -1, ptr noundef null, i32 noundef 0)
  br label %132

98:                                               ; preds = %87, %80
  %99 = load ptr, ptr %5, align 8, !tbaa !112
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  %101 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !38
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8, !tbaa !112
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %114 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %4, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !38
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !192
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %114, i32 noundef %117, ptr noundef %120, i32 noundef 0)
  br label %131

121:                                              ; preds = %98
  %122 = load ptr, ptr %3, align 8, !tbaa !112
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #18
  %124 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %5, align 8, !tbaa !112
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  %127 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %124, ptr noundef %130, i1 noundef zeroext true)
  br label %131

131:                                              ; preds = %121, %111
  br label %132

132:                                              ; preds = %131, %94
  %133 = load ptr, ptr %5, align 8, !tbaa !112
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #18
  %135 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !119
  %137 = icmp ne i32 %136, 5
  br i1 %137, label %138, label %232

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !112
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  %141 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.t_blocka, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !193
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %232

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %150 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %150) #18
  br label %151

151:                                              ; preds = %170, %149
  %152 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %153 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !119
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %158 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %157, i32 0, i32 7
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  %160 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %161 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !119
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %166 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %165, i32 0, i32 7
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #18
  %168 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %167, i32 0, i32 7
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %168) #18
  br label %170

170:                                              ; preds = %164, %156
  br label %151, !llvm.loop !194

171:                                              ; preds = %151
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %173 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !119
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %178 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %177, i32 0, i32 7
  %179 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #18
  %180 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %179, i32 0, i32 7
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %182

182:                                              ; preds = %176, %171
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %184 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %183, i32 0, i32 7
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #18
  %186 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !148
  %188 = and i32 %187, 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %231

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %191 = load ptr, ptr %5, align 8, !tbaa !112
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #18
  %193 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.t_blocka, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !195
  %200 = load ptr, ptr %5, align 8, !tbaa !112
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #18
  %202 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.t_blocka, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !193
  invoke void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %7, i32 noundef %199, ptr noundef %208, i32 noundef 0)
          to label %209 unwind label %227

209:                                              ; preds = %190
  %210 = load ptr, ptr %3, align 8, !tbaa !112
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %210, i32 noundef 5)
          to label %211 unwind label %227

211:                                              ; preds = %209
  %212 = load ptr, ptr %3, align 8, !tbaa !112
  %213 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %212) #18
  %214 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !148
  %216 = or i32 %215, 768
  store i32 %216, ptr %214, align 8, !tbaa !148
  %217 = load ptr, ptr %3, align 8, !tbaa !112
  %218 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %217) #18
  %219 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %218, i32 0, i32 1
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %219, i32 noundef 1)
          to label %220 unwind label %227

220:                                              ; preds = %211
  %221 = load ptr, ptr %3, align 8, !tbaa !112
  %222 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %221) #18
  %223 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %225, ptr noundef %7, i1 noundef zeroext true)
          to label %226 unwind label %227

226:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %231

227:                                              ; preds = %220, %211, %209, %190
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %238

231:                                              ; preds = %226, %182
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %232

232:                                              ; preds = %231, %138, %132
  br label %237

233:                                              ; preds = %67
  %234 = load ptr, ptr %3, align 8, !tbaa !112
  %235 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %234) #18
  %236 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %235, i32 0, i32 4
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef %236)
  br label %237

237:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

238:                                              ; preds = %227
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31postprocess_item_subexpressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %13, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %15

15:                                               ; preds = %18, %11
  %16 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  invoke void @_ZL31postprocess_item_subexpressionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %15, !llvm.loop !196

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %278

26:                                               ; preds = %15
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !112
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %101

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !112
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %101

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !112
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %44 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !112
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %53 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %101, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !112
  %61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %62 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %61, i32 0, i32 4
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !112
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %65 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %64, i32 0, i32 2
  store ptr @_Z36_gmx_sel_evaluate_subexpr_staticevalP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %2, align 8, !tbaa !112
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %68 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %2, align 8, !tbaa !112
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  %72 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %73, i32 0, i32 0
  store ptr %69, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %2, align 8, !tbaa !112
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  %77 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %76, i32 0, i32 7
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  call void @_ZN3gmx20SelectionTreeElement10freeValuesEv(ptr noundef nonnull align 8 dereferenceable(168) %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !112
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  %81 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %80, i32 0, i32 7
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %83 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8, !tbaa !173
  %84 = load ptr, ptr %2, align 8, !tbaa !112
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  %86 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %85, i32 0, i32 7
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %88 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %2, align 8, !tbaa !112
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %88, ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !112
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  %96 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %95, i32 0, i32 7
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !148
  %100 = and i32 %99, -769
  store i32 %100, ptr %98, align 8, !tbaa !148
  br label %101

101:                                              ; preds = %59, %50, %41, %33, %27
  %102 = load ptr, ptr %2, align 8, !tbaa !112
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  %104 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !119
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %178

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8, !tbaa !112
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  %110 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %178

116:                                              ; preds = %107
  %117 = load ptr, ptr %2, align 8, !tbaa !112
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 7
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #18
  %121 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %120, i32 0, i32 7
  %122 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  %123 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !148
  %125 = and i32 %124, 256
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %177

127:                                              ; preds = %116
  %128 = load ptr, ptr %2, align 8, !tbaa !112
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  %130 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !148
  %132 = or i32 %131, 256
  store i32 %132, ptr %130, align 8, !tbaa !148
  %133 = load ptr, ptr %2, align 8, !tbaa !112
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #18
  %135 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %134, i32 0, i32 7
  %136 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %137 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %136, i32 0, i32 7
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #18
  %139 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !148
  %141 = and i32 %140, 512
  %142 = load ptr, ptr %2, align 8, !tbaa !112
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #18
  %144 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !148
  %146 = or i32 %145, %141
  store i32 %146, ptr %144, align 8, !tbaa !148
  %147 = load ptr, ptr %2, align 8, !tbaa !112
  %148 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %149 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %148, i32 0, i32 7
  %150 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %149) #18
  %151 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %150, i32 0, i32 7
  %152 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %153 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !197
  %156 = load ptr, ptr %2, align 8, !tbaa !112
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %156) #18
  %158 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %158, i32 0, i32 3
  store i32 %155, ptr %159, align 8, !tbaa !197
  %160 = load ptr, ptr %2, align 8, !tbaa !112
  %161 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  %162 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %161, i32 0, i32 7
  %163 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %162) #18
  %164 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %163, i32 0, i32 7
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  %166 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !148
  %168 = and i32 %167, -769
  store i32 %168, ptr %166, align 8, !tbaa !148
  %169 = load ptr, ptr %2, align 8, !tbaa !112
  %170 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %169) #18
  %171 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %170, i32 0, i32 7
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #18
  %173 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %172, i32 0, i32 7
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #18
  %175 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %175, i32 0, i32 3
  store i32 -1, ptr %176, align 8, !tbaa !197
  br label %177

177:                                              ; preds = %127, %116
  br label %178

178:                                              ; preds = %177, %107, %101
  %179 = load ptr, ptr %2, align 8, !tbaa !112
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #18
  %181 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !119
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %244

184:                                              ; preds = %178
  %185 = load ptr, ptr %2, align 8, !tbaa !112
  %186 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %185) #18
  %187 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = and i32 %190, 32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %244, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %2, align 8, !tbaa !112
  %195 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %194) #18
  %196 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %244

202:                                              ; preds = %193
  %203 = load ptr, ptr %2, align 8, !tbaa !112
  %204 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %203) #18
  %205 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !148
  %207 = or i32 %206, 256
  store i32 %207, ptr %205, align 8, !tbaa !148
  %208 = load ptr, ptr %2, align 8, !tbaa !112
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #18
  %210 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %209, i32 0, i32 7
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #18
  %212 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !148
  %214 = and i32 %213, 512
  %215 = load ptr, ptr %2, align 8, !tbaa !112
  %216 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %215) #18
  %217 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !148
  %219 = or i32 %218, %214
  store i32 %219, ptr %217, align 8, !tbaa !148
  %220 = load ptr, ptr %2, align 8, !tbaa !112
  %221 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %220) #18
  %222 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %221, i32 0, i32 7
  %223 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %222) #18
  %224 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !197
  %227 = load ptr, ptr %2, align 8, !tbaa !112
  %228 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %227) #18
  %229 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %229, i32 0, i32 3
  store i32 %226, ptr %230, align 8, !tbaa !197
  %231 = load ptr, ptr %2, align 8, !tbaa !112
  %232 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %231) #18
  %233 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %232, i32 0, i32 7
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #18
  %235 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !148
  %237 = and i32 %236, -769
  store i32 %237, ptr %235, align 8, !tbaa !148
  %238 = load ptr, ptr %2, align 8, !tbaa !112
  %239 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %238) #18
  %240 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %239, i32 0, i32 7
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #18
  %242 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %242, i32 0, i32 3
  store i32 -1, ptr %243, align 8, !tbaa !197
  br label %244

244:                                              ; preds = %202, %193, %184, %178
  %245 = load ptr, ptr %2, align 8, !tbaa !112
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #18
  %247 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !119
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %277

250:                                              ; preds = %244
  %251 = load ptr, ptr %2, align 8, !tbaa !112
  %252 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  %253 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !29
  %257 = and i32 %256, 32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %250
  %260 = load ptr, ptr %2, align 8, !tbaa !112
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #18
  %262 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !29
  %266 = and i32 %265, 64
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %259
  %269 = load ptr, ptr %2, align 8, !tbaa !112
  %270 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %269) #18
  %271 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %270, i32 0, i32 2
  store ptr null, ptr %271, align 8, !tbaa !43
  %272 = load ptr, ptr %2, align 8, !tbaa !112
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  %274 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %275, i32 0, i32 0
  store ptr null, ptr %276, align 8, !tbaa !33
  br label %277

277:                                              ; preds = %268, %259, %250, %244
  ret void

278:                                              ; preds = %22
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %5, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14init_item_comgRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPNS0_29PositionCalculationCollectionE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i32 %2, ptr %7, align 4, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %117

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %117

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !112
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %28 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %117

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !112
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %37 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %7, align 4, !tbaa !104
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !112
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = or i32 %56, 16
  store i32 %57, ptr %9, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %5, align 8, !tbaa !112
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %61 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp ne ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !198
  %70 = load i32, ptr %7, align 4, !tbaa !104
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = call noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !112
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %75 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 3
  store ptr %72, ptr %76, align 8, !tbaa !42
  br label %84

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8, !tbaa !112
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  %80 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load i32, ptr %9, align 4, !tbaa !11
  call void @_Z25gmx_ana_poscalc_set_flagsP17gmx_ana_poscalc_ti(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %77, %65
  %85 = load ptr, ptr %5, align 8, !tbaa !112
  %86 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  %87 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load ptr, ptr %5, align 8, !tbaa !112
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  %92 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  call void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %89, ptr noundef %95)
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #20
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %96)
          to label %97 unwind label %112

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8, !tbaa !112
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  %100 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 2
  store ptr %96, ptr %101, align 8, !tbaa !42
  %102 = load ptr, ptr %5, align 8, !tbaa !112
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  %104 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = load ptr, ptr %5, align 8, !tbaa !112
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  %109 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  call void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %106, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %116

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 152) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %143

116:                                              ; preds = %97, %43
  br label %117

117:                                              ; preds = %116, %25, %18, %4
  %118 = load ptr, ptr %5, align 8, !tbaa !112
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %120 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !119
  %122 = icmp ne i32 %121, 6
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %124 = load ptr, ptr %5, align 8, !tbaa !112
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  %126 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %125, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %127

127:                                              ; preds = %133, %123
  %128 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br i1 %128, label %129, label %141

129:                                              ; preds = %127
  %130 = load ptr, ptr %6, align 8, !tbaa !198
  %131 = load i32, ptr %7, align 4, !tbaa !104
  %132 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZL14init_item_comgRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPNS0_29PositionCalculationCollectionE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %130, i32 noundef %131, i32 noundef %132)
          to label %133 unwind label %137

133:                                              ; preds = %129
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %135 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %134, i32 0, i32 8
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  br label %127, !llvm.loop !202

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %143

141:                                              ; preds = %127
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %142

142:                                              ; preds = %141, %117
  ret void

143:                                              ; preds = %137, %112
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22free_item_compilerdataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZN3gmx20SelectionTreeElement16freeCompilerDataEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %17

17:                                               ; preds = %20, %13
  %18 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  invoke void @_ZL22free_item_compilerdataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %24

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %17, !llvm.loop !203

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %30

28:                                               ; preds = %17
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %29

29:                                               ; preds = %28, %1
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) #2

declare void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef, i32 noundef) #2

declare void @_ZNK3gmx29PositionCalculationCollection16getRequiredAtomsEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19init_required_atomsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %17

17:                                               ; preds = %21, %13
  %18 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZL19init_required_atomsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %20)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %17, !llvm.loop !204

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %64

29:                                               ; preds = %17
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !112
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %33 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !119
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !112
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %39 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !119
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !112
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %45 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %63

49:                                               ; preds = %42, %30
  %50 = load ptr, ptr %3, align 8, !tbaa !112
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %52 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = load ptr, ptr %3, align 8, !tbaa !112
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %61 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %60, i32 0, i32 4
  call void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef %57, ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %49
  br label %63

63:                                               ; preds = %62, %42, %36
  ret void

64:                                               ; preds = %25
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef) #2

declare void @_Z24_gmx_sel_mempool_reserveP17gmx_sel_mempool_tm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

declare void @_ZN3gmx8internal13SelectionData26initializeMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx19SelectionCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx19SelectionCollection4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.32", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.34", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal13SelectionDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal13SelectionDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8internal13SelectionData7hasFlagENS_13SelectionFlagE(ptr noundef nonnull align 8 dereferenceable(294) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::internal::SelectionData", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !226
  %8 = call noundef zeroext i1 @_ZNK3gmx13FlagsTemplateINS_13SelectionFlagEE4testES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret i1 %8
}

declare void @_Z27_gmx_selelem_set_kwpos_typePN3gmx20SelectionTreeElementEPKc(ptr noundef, ptr noundef) #2

declare void @_Z28_gmx_selelem_set_kwpos_flagsPN3gmx20SelectionTreeElementEi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13FlagsTemplateINS_13SelectionFlagEE4testES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FlagsTemplate", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !230
  %8 = load i64, ptr %4, align 8, !tbaa !226
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21reverse_selelem_chainRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  store i1 false, ptr %5, align 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %9

9:                                                ; preds = %11, %2
  %10 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %13 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %12, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %9, !llvm.loop !232

19:                                               ; preds = %9
  store i1 true, ptr %5, align 1
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %6, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  store ptr %9, ptr %6, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !234
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %6, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN3gmx20SelectionTreeElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  store ptr %9, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = load ptr, ptr %4, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !217
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN3gmx20SelectionTreeElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !235
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !239
  %14 = load ptr, ptr %9, align 8, !tbaa !239
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !237
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !243
  %21 = load ptr, ptr %12, align 8, !tbaa !244
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !244
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !234
  %13 = load i32, ptr %5, align 4, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  %7 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !234
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !244
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL26extract_item_subselectionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"struct.gmx::SelectionLocation", align 4
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !234
  store i1 false, ptr %7, align 1
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !112
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %24

24:                                               ; preds = %173, %3
  %25 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br i1 %25, label %26, label %177

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !234
  invoke void @_ZL26extract_item_subselectionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %47

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %179

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %38 = load ptr, ptr %6, align 8, !tbaa !234
  invoke void @_ZL26extract_item_subselectionsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %38)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %179

47:                                               ; preds = %39, %30
  br label %48

48:                                               ; preds = %56, %47
  %49 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %52 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %51, i32 0, i32 8
  %53 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i1 [ false, %48 ], [ %53, %50 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %58 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %57, i32 0, i32 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %48, !llvm.loop !246

60:                                               ; preds = %54
  %61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %62 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !119
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %156

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %67 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %66, i32 0, i32 7
  %68 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %69 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = icmp ne i32 %70, 5
  br i1 %71, label %72, label %156

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %74 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %73, i32 0, i32 7
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %76 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3gmx20SelectionTreeElement8locationEv(ptr noundef nonnull align 8 dereferenceable(168) %75)
          to label %77 unwind label %83

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !247
  %78 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 4, ptr %16, align 4, !tbaa !248
  invoke void @_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %80 unwind label %87

80:                                               ; preds = %79
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %103

83:                                               ; preds = %114, %104, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %155

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %155

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 4, ptr %18, align 4, !tbaa !248
  invoke void @_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %92 unwind label %99

92:                                               ; preds = %91
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %94 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %93, i32 0, i32 8
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %97 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %96, i32 0, i32 8
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %103

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  br label %155

103:                                              ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 5, ptr %20, align 4, !tbaa !248
  invoke void @_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %104 unwind label %151

104:                                              ; preds = %103
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %106 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %105, i32 0, i32 7
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %109 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %108, i32 0, i32 7
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %111 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !41
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %113)
          to label %114 unwind label %83

114:                                              ; preds = %104
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %116 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %115, i32 0, i32 7
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %118 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %117, i32 0, i32 7
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %120 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %119, i32 0, i32 7
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  %122 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %123 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %122, i32 0, i32 7
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %125 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %124, i32 0, i32 7
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %128 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %6, align 8, !tbaa !234
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !11
  invoke void @_ZL25create_subexpression_nameRKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %131)
          to label %132 unwind label %83

132:                                              ; preds = %114
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %134 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !148
  %136 = and i32 %135, 31
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %138 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !148
  %140 = or i32 %139, %136
  store i32 %140, ptr %138, align 8, !tbaa !148
  %141 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %142 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !148
  %144 = and i32 %143, 31
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %146 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %145, i32 0, i32 7
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  %148 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !148
  %150 = or i32 %149, %144
  store i32 %150, ptr %148, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %156

151:                                              ; preds = %103
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  br label %155

155:                                              ; preds = %151, %99, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %179

156:                                              ; preds = %132, %65, %60
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %158 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !119
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %163 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %164 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %163, i32 0, i32 7
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx20SelectionTreeElement4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %165)
          to label %167 unwind label %169

167:                                              ; preds = %161
  invoke void @_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %162, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %168 unwind label %169

168:                                              ; preds = %167
  br label %173

169:                                              ; preds = %167, %161
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %179

173:                                              ; preds = %168, %156
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %175 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %174, i32 0, i32 8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  br label %24, !llvm.loop !249

177:                                              ; preds = %24
  store i1 true, ptr %7, align 1
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %178 = load i1, ptr %7, align 1
  br i1 %178, label %181, label %180

179:                                              ; preds = %169, %155, %43, %33
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %182

180:                                              ; preds = %177
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %181

181:                                              ; preds = %180, %177
  ret void

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3gmx20SelectionTreeElement8locationEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.45", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !252
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ISaIvEJ11e_selelem_tRNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL25create_subexpression_nameRKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.27, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %5, i32 0, i32 9
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx20SelectionTreeElement4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ISaIvEJ11e_selelem_tRNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !250
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = load ptr, ptr %8, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJ11e_selelem_tRNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJ11e_selelem_tRNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !250
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  %16 = load ptr, ptr %8, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx20SelectionTreeElementESaIvEJ11e_selelem_tRNS4_17SelectionLocationEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx20SelectionTreeElementESaIvEJ11e_selelem_tRNS4_17SelectionLocationEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.46", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !215
  store ptr %1, ptr %8, align 8, !tbaa !235
  store ptr %3, ptr %9, align 8, !tbaa !183
  store ptr %4, ptr %10, align 8, !tbaa !250
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %24 = load ptr, ptr %15, align 8, !tbaa !257
  %25 = load ptr, ptr %9, align 8, !tbaa !183
  %26 = load ptr, ptr %10, align 8, !tbaa !250
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJ11e_selelem_tRNS0_17SelectionLocationEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !257
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #18
  %29 = load ptr, ptr %16, align 8, !tbaa !257
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !217
  %31 = load ptr, ptr %16, align 8, !tbaa !257
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %31) #18
  %33 = load ptr, ptr %8, align 8, !tbaa !235
  store ptr %32, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJ11e_selelem_tRNS0_17SelectionLocationEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.45", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !250
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(168) %11) #18
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %10) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  %14 = load ptr, ptr %7, align 8, !tbaa !250
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS3_17SelectionLocationEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<gmx::SelectionTreeElement, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3gmx20SelectionTreeElementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  store ptr %9, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !257
  store ptr %11, ptr %10, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !88
  %16 = icmp ugt i64 %15, 100254043878856258
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !88
  %21 = mul i64 %20, 184
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret i64 50127021939428129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.45", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS3_17SelectionLocationEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !183
  %11 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_ZSt10_ConstructIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN3gmx20SelectionTreeElementEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !272
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %8) #18
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !272
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !272
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i32, ptr %8, align 4, !tbaa !248
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN3gmx20SelectionTreeElementEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZSt8_DestroyIN3gmx20SelectionTreeElementEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx20SelectionTreeElementEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  %24 = load ptr, ptr %5, align 8, !tbaa !272
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #18
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3gmx20SelectionTreeElementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3gmx20SelectionTreeElementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3gmx20SelectionTreeElementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 184
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !280
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !88
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  store ptr %9, ptr %5, align 8, !tbaa !233
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !233
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !233
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !217
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN3gmx17SelectionLocation11createEmptyEv() #3 comdat align 2 {
  %1 = alloca %"struct.gmx::SelectionLocation", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 8, i1 false)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN3gmx20SelectionTreeElementES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !217
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !217
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #18
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 168) #21
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 168) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !272
  ret ptr null
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx22InconsistentInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %13, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !301
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !302
  store i64 %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !88
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !302
  store ptr %15, ptr %16, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !234
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.58", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !291
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #18
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
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
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %7, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8, !tbaa !316
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !316
  %13 = load ptr, ptr %12, align 8, !tbaa !310
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !316
  store ptr null, ptr %16, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.60", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  store ptr %9, ptr %6, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.51", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.51", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.51", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !342
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.51", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.51", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !281
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.32) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !351
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !88
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !352
  %27 = load i64, ptr %7, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !231
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !352
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !88
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !88
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !372
  store ptr %2, ptr %6, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = load ptr, ptr %5, align 8, !tbaa !372
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !372
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !372
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !372
  br label %5, !llvm.loop !373

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !372
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !372
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !372
  %13 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !372
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %5, align 8, !tbaa !372
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !372
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !372
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI15t_compiler_dataEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !376
  store i64 %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !88
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !376
  store ptr %15, ptr %16, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

declare void @_Z24_gmx_sel_evaluate_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z28_gmx_sel_evaluate_arithmeticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z21_gmx_sel_evaluate_notP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z21_gmx_sel_evaluate_andP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z20_gmx_sel_evaluate_orP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !378
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx19NotImplementedErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx19NotImplementedErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

declare void @_Z22_gmx_sel_evaluate_rootP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z32_gmx_sel_evaluate_subexpr_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z35_gmx_sel_evaluate_subexprref_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !380
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx8APIErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx8APIErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZN3gmx8APIErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx19NotImplementedErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx8APIErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !244
  ret void
}

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) #2

declare void @_Z36_gmx_sel_evaluate_subexpr_staticevalP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_ZN3gmx20SelectionTreeElement10freeValuesEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

declare void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI15gmx_ana_index_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !382
  store i64 %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !88
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8, !tbaa !382
  store ptr %15, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19initialize_evalgrpsP23gmx_ana_selcollection_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @"__PRETTY_FUNCTION__._ZZL19initialize_evalgrpsP23gmx_ana_selcollection_tENK3$_0clEv", ptr noundef @.str.21, i32 noundef 1574) #22
  unreachable
}

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.66, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %class.anon.68, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.70, align 1
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !11
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp ne i32 %20, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %24

23:                                               ; preds = %3
  call void @"_ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %27 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %136

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !112
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !112
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %42 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !148
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %47, ptr %7, align 4, !tbaa !11
  br label %101

48:                                               ; preds = %39
  %49 = load i8, ptr %6, align 1, !tbaa !85, !range !98, !noundef !99
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %136

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !112
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %56 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !119
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %95

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !112
  %61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %62 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %61, i32 0, i32 7
  %63 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !112
  %66 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  %67 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %66, i32 0, i32 7
  %68 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %69 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %75

73:                                               ; preds = %64, %59
  invoke void @"_ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %87

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  %76 = load ptr, ptr %4, align 8, !tbaa !112
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %78 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %77, i32 0, i32 7
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  %80 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %79, i32 0, i32 7
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  %82 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %86

84:                                               ; preds = %75
  invoke void @"_ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %91

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %95

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %100

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %100

95:                                               ; preds = %86, %52
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %97 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !176
  store i32 %99, ptr %7, align 4, !tbaa !11
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %101

100:                                              ; preds = %91, %87
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %139

101:                                              ; preds = %95, %46
  br label %102

102:                                              ; preds = %101, %38
  %103 = load ptr, ptr %4, align 8, !tbaa !112
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  %105 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !148
  %107 = and i32 %106, 256
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !112
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  %112 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %7, align 4, !tbaa !11
  call void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %4, align 8, !tbaa !112
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  %117 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !148
  %119 = and i32 %118, 512
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !112
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #18
  %124 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !41
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !112
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  %131 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = load i32, ptr %5, align 4, !tbaa !11
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %128, %121, %114
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %144 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %100
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %13, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13process_constP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %16 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = load ptr, ptr %5, align 8, !tbaa !112
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  call void %27(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %21, %13
  br label %32

32:                                               ; preds = %31, %3
  ret void
}

declare void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.72, align 1
  %12 = alloca %class.anon.74, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::InternalError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca %"struct.gmx::ThrowLocation", align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !384
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %22

22:                                               ; preds = %31, %3
  %23 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %26 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 1, ptr %7, align 1, !tbaa !85
  br label %31

31:                                               ; preds = %30, %24
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %33 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %32, i32 0, i32 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %22, !llvm.loop !385

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %38 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !386
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %92

44:                                               ; preds = %35
  %45 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !112
  %49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %50 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !148
  %52 = and i32 %51, 4096
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !112
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = or i32 %58, 4096
  store i32 %59, ptr %57, align 8, !tbaa !148
  %60 = load ptr, ptr %4, align 8, !tbaa !112
  %61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %62 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !386
  %67 = load ptr, ptr %5, align 8, !tbaa !384
  %68 = load ptr, ptr %4, align 8, !tbaa !112
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %70 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !387
  %75 = load ptr, ptr %4, align 8, !tbaa !112
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  %77 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !388
  %82 = load ptr, ptr %4, align 8, !tbaa !112
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  %84 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  invoke void %66(ptr noundef %67, i32 noundef %74, ptr noundef %81, ptr noundef %86)
          to label %87 unwind label %88

87:                                               ; preds = %54
  br label %92

88:                                               ; preds = %179, %154, %116, %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %280

92:                                               ; preds = %87, %47, %35
  %93 = load i8, ptr %7, align 1, !tbaa !85, !range !98, !noundef !99
  %94 = trunc i8 %93 to i1
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !112
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !148
  %100 = and i32 %99, 8192
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %279, label %102

102:                                              ; preds = %95, %92
  %103 = load ptr, ptr %4, align 8, !tbaa !112
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  %105 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !148
  %107 = or i32 %106, 8192
  store i32 %107, ptr %105, align 8, !tbaa !148
  %108 = load ptr, ptr %4, align 8, !tbaa !112
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  %110 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !389
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %159

116:                                              ; preds = %102
  %117 = load ptr, ptr %4, align 8, !tbaa !112
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !389
  %124 = load ptr, ptr %5, align 8, !tbaa !384
  %125 = load ptr, ptr %4, align 8, !tbaa !112
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  %127 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %4, align 8, !tbaa !112
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  %130 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  invoke void %123(ptr noundef %124, ptr noundef %127, ptr noundef %132)
          to label %133 unwind label %88

133:                                              ; preds = %116
  %134 = load ptr, ptr %4, align 8, !tbaa !112
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #18
  %136 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = icmp ne i32 %138, 4
  br i1 %139, label %140, label %158

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !112
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  %143 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = icmp ne i32 %145, 5
  br i1 %146, label %147, label %158

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !112
  %149 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %148) #18
  %150 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !148
  %152 = and i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8, !tbaa !112
  %156 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_ZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEib(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef %156, i1 noundef zeroext true)
          to label %157 unwind label %88

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %147, %140, %133
  br label %278

159:                                              ; preds = %102
  %160 = load ptr, ptr %4, align 8, !tbaa !112
  %161 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  %162 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !41
  %165 = icmp ne i32 %164, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %169

167:                                              ; preds = %159
  invoke void @"_ZZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_tiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %168 unwind label %206

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  %170 = load ptr, ptr %4, align 8, !tbaa !112
  %171 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %170) #18
  %172 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !148
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  br label %179

177:                                              ; preds = %169
  invoke void @"_ZZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_tiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %178 unwind label %210

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %180 = load ptr, ptr %4, align 8, !tbaa !112
  %181 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_ZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEib(ptr noundef nonnull align 8 dereferenceable(16) %180, i32 noundef %181, i1 noundef zeroext true)
          to label %182 unwind label %88

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !112
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #18
  %185 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !390
  %190 = and i32 %189, 64
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %277

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %193 = load ptr, ptr %4, align 8, !tbaa !112
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #18
  %195 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !41
  %198 = icmp ne i32 %197, 3
  br i1 %198, label %199, label %236

199:                                              ; preds = %192
  store i1 true, ptr %18, align 1
  %200 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.46)
          to label %201 unwind label %214

201:                                              ; preds = %199
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %202 unwind label %218

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef @__PRETTY_FUNCTION__._ZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_ti, ptr noundef @.str.21, i32 noundef 1824)
          to label %203 unwind label %222

203:                                              ; preds = %202
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %204 unwind label %222

204:                                              ; preds = %203
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %200, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %205 unwind label %226

205:                                              ; preds = %204
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %200, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %286 unwind label %226

206:                                              ; preds = %167
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %280

210:                                              ; preds = %177
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %280

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %9, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %10, align 4
  br label %232

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %9, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %10, align 4
  br label %231

222:                                              ; preds = %203, %202
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %230

226:                                              ; preds = %205, %204
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %231

231:                                              ; preds = %230, %218
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #18
  br label %232

232:                                              ; preds = %231, %214
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #18
  %233 = load i1, ptr %18, align 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void @__cxa_free_exception(ptr %200) #18
  br label %235

235:                                              ; preds = %234, %232
  br label %276

236:                                              ; preds = %192
  %237 = load ptr, ptr %4, align 8, !tbaa !112
  %238 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  %239 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !148
  %241 = or i32 %240, 512
  store i32 %241, ptr %239, align 8, !tbaa !148
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %272, %236
  %243 = load i32, ptr %13, align 4, !tbaa !11
  %244 = load i32, ptr %6, align 4, !tbaa !11
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %275

246:                                              ; preds = %242
  %247 = load ptr, ptr %4, align 8, !tbaa !112
  %248 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %247) #18
  %249 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = load i32, ptr %13, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %271

257:                                              ; preds = %246
  %258 = load ptr, ptr %4, align 8, !tbaa !112
  %259 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  %260 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = load i32, ptr %13, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.21, i32 noundef 1831, ptr noundef nonnull align 8 dereferenceable(8) %265, i64 noundef 2)
          to label %266 unwind label %267

266:                                              ; preds = %257
  br label %271

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %276

271:                                              ; preds = %266, %246
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %13, align 4, !tbaa !11
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %13, align 4, !tbaa !11
  br label %242, !llvm.loop !391

275:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %277

276:                                              ; preds = %267, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %280

277:                                              ; preds = %275, %182
  br label %278

278:                                              ; preds = %277, %158
  br label %279

279:                                              ; preds = %278, %95
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

280:                                              ; preds = %276, %210, %206, %88
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %10, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11make_staticRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %91

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 7
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %22 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %21, i32 0, i32 7
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = and i32 %25, 512
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !112
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %31 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %33 = or i32 %32, 512
  store i32 %33, ptr %31, align 8, !tbaa !148
  %34 = load ptr, ptr %2, align 8, !tbaa !112
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 7
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %38 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %37, i32 0, i32 7
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !148
  %42 = and i32 %41, -513
  store i32 %42, ptr %40, align 8, !tbaa !148
  br label %43

43:                                               ; preds = %28, %17
  %44 = load ptr, ptr %2, align 8, !tbaa !112
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %46 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %45, i32 0, i32 7
  %47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %48 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %47, i32 0, i32 7
  %49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %50 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !148
  %52 = and i32 %51, 256
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8, !tbaa !112
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %57 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = or i32 %58, 256
  store i32 %59, ptr %57, align 8, !tbaa !148
  %60 = load ptr, ptr %2, align 8, !tbaa !112
  %61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %62 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %61, i32 0, i32 7
  %63 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %64 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %63, i32 0, i32 7
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !197
  %69 = load ptr, ptr %2, align 8, !tbaa !112
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %71 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %71, i32 0, i32 3
  store i32 %68, ptr %72, align 8, !tbaa !197
  %73 = load ptr, ptr %2, align 8, !tbaa !112
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %75 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %74, i32 0, i32 7
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  %77 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %76, i32 0, i32 7
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %79 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !148
  %81 = and i32 %80, -257
  store i32 %81, ptr %79, align 8, !tbaa !148
  %82 = load ptr, ptr %2, align 8, !tbaa !112
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  %84 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %83, i32 0, i32 7
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  %86 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %85, i32 0, i32 7
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %88 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %88, i32 0, i32 3
  store i32 -1, ptr %89, align 8, !tbaa !197
  br label %90

90:                                               ; preds = %54, %43
  br label %91

91:                                               ; preds = %90, %8, %1
  %92 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZL22release_subexpr_memoryRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !112
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  %95 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %94, i32 0, i32 7
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  %96 = load ptr, ptr %2, align 8, !tbaa !112
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  call void @_ZN3gmx20SelectionTreeElement18freeExpressionDataEv(ptr noundef nonnull align 8 dereferenceable(168) %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !112
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  %100 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8, !tbaa !119
  %101 = load ptr, ptr %2, align 8, !tbaa !112
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  %103 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8, !tbaa !43
  %104 = load ptr, ptr %2, align 8, !tbaa !112
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %106 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !33
  %109 = load ptr, ptr %2, align 8, !tbaa !112
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #18
  %111 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !41
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %133

115:                                              ; preds = %91
  %116 = load ptr, ptr %2, align 8, !tbaa !112
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #18
  %118 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %2, align 8, !tbaa !112
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #18
  %121 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %2, align 8, !tbaa !112
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  %128 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !192
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef %118, i32 noundef %125, ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %115, %91
  ret void
}

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL28evaluate_boolean_static_partP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.gmx::SelectionLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %17 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %16, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %18

18:                                               ; preds = %34, %3
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %20 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %19, i32 0, i32 8
  %21 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 8
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %26 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i1 [ false, %18 ], [ %31, %22 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %36 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %35, i32 0, i32 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %18, !llvm.loop !392

38:                                               ; preds = %32
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %201

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !112
  %49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %50 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %49, i32 0, i32 7
  %51 = call noundef zeroext i1 @_ZStneIN3gmx20SelectionTreeElementES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br i1 %51, label %52, label %125

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %56 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %55, i32 0, i32 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !112
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %59 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %4, align 8, !tbaa !185
  %64 = load ptr, ptr %5, align 8, !tbaa !112
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void %62(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
          to label %66 unwind label %116

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %67 = call i64 @_ZN3gmx17SelectionLocation11createEmptyEv()
  store i64 %67, ptr %14, align 4
  invoke void @_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %68 unwind label %120

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %71 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %70, i32 0, i32 3
  store i32 771, ptr %71, align 8, !tbaa !148
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5)
          to label %72 unwind label %116

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %74 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !43
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %76 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %75, i32 0, i32 1
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %76, i32 noundef 1)
          to label %77 unwind label %116

77:                                               ; preds = %72
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %79 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %5, align 8, !tbaa !112
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  %84 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %81, ptr noundef %86, i1 noundef zeroext true)
          to label %87 unwind label %116

87:                                               ; preds = %77
  invoke void @_ZL22init_item_compilerdataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %88 unwind label %116

88:                                               ; preds = %87
  invoke void @_ZL23init_item_minmax_groupsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %89 unwind label %116

89:                                               ; preds = %88
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %91 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = and i32 %94, -5
  store i32 %95, ptr %93, align 4, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !112
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  %98 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = and i32 %101, 4
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %104 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = or i32 %107, %102
  store i32 %108, ptr %106, align 4, !tbaa !29
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %110 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %109, i32 0, i32 8
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %112 = load ptr, ptr %5, align 8, !tbaa !112
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %114 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %113, i32 0, i32 7
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %142

116:                                              ; preds = %88, %87, %77, %72, %68, %52
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %124

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %204

125:                                              ; preds = %47
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %127 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %132 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = load ptr, ptr %4, align 8, !tbaa !185
  %135 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void %133(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %135)
          to label %136 unwind label %137

136:                                              ; preds = %130
  br label %141

137:                                              ; preds = %191, %187, %180, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  br label %204

141:                                              ; preds = %136, %125
  br label %142

142:                                              ; preds = %141, %89
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %144 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %5, align 8, !tbaa !112
  %146 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %145) #18
  %147 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8, !tbaa !112
  %152 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %153 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !112
  %161 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  %162 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %170

165:                                              ; preds = %159, %142
  %166 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %167 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %168, i32 0, i32 0
  store ptr null, ptr %169, align 8, !tbaa !33
  br label %200

170:                                              ; preds = %159, %150
  %171 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %172 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %173, i32 0, i32 0
  store ptr @_Z24_gmx_sel_evaluate_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %174, align 8, !tbaa !33
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %176 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !42
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %170
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %182 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %181, i32 0, i32 4
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %184 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %182, ptr noundef %186, i1 noundef zeroext false)
          to label %187 unwind label %137

187:                                              ; preds = %180
  %188 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %189 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %188, i32 0, i32 4
  invoke void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef %189)
          to label %190 unwind label %137

190:                                              ; preds = %187
  br label %199

191:                                              ; preds = %170
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %193 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %192, i32 0, i32 4
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %195 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %193, ptr noundef %197, i1 noundef zeroext true)
          to label %198 unwind label %137

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199, %165
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %46
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %210 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %137, %124
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %201
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.76, align 1
  %13 = alloca %class.anon.78, align 1
  %14 = alloca %"class.gmx::NotImplementedError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca %"struct.gmx::ThrowLocation", align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !42
  switch i32 %22, label %410 [
    i32 0, label %23
    i32 1, label %60
    i32 2, label %183
    i32 3, label %381
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !38
  invoke void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %24, i32 noundef %27)
          to label %28 unwind label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !38
  invoke void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %29, i32 noundef %32)
          to label %33 unwind label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !112
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %38 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %37, i32 0, i32 7
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  invoke void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef %34, ptr noundef %35, ptr noundef %43)
          to label %44 unwind label %56

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = load ptr, ptr %5, align 8, !tbaa !112
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 7
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %51 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  invoke void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef %45, ptr noundef %46, ptr noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %44
  br label %410

56:                                               ; preds = %326, %317, %299, %288, %240, %232, %203, %193, %188, %183, %174, %167, %150, %141, %104, %96, %70, %60, %44, %33, %28, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %411

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !112
  %63 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %64 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %63, i32 0, i32 7
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %66 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %61, ptr noundef %69, i1 noundef zeroext true)
          to label %70 unwind label %56

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !112
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %74 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %73, i32 0, i32 7
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %76 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %71, ptr noundef %79, i1 noundef zeroext true)
          to label %80 unwind label %56

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !112
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %83 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %82, i32 0, i32 7
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %85 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %84, i32 0, i32 8
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %87

87:                                               ; preds = %112, %80
  %88 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = icmp sgt i32 %92, 0
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi i1 [ false, %87 ], [ %93, %89 ]
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = load ptr, ptr %7, align 8, !tbaa !37
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %100 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  invoke void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %97, ptr noundef %98, ptr noundef %103)
          to label %104 unwind label %56

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = load ptr, ptr %8, align 8, !tbaa !37
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %108 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  invoke void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %105, ptr noundef %106, ptr noundef %111)
          to label %112 unwind label %56

112:                                              ; preds = %104
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %114 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %113, i32 0, i32 8
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %87, !llvm.loop !393

116:                                              ; preds = %94
  %117 = load ptr, ptr %5, align 8, !tbaa !112
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %119 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %118, i32 0, i32 7
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #18
  %121 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %182

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !112
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #18
  %130 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %129, i32 0, i32 7
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %130) #18
  %132 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !38
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %182

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8, !tbaa !112
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #18
  %144 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %143, i32 0, i32 7
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #18
  %146 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %148, ptr noundef %149, i1 noundef zeroext false)
          to label %150 unwind label %56

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8, !tbaa !112
  %152 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %153 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %152, i32 0, i32 7
  %154 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  %155 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  invoke void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef %157)
          to label %158 unwind label %56

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !112
  %160 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  %161 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %160, i32 0, i32 7
  %162 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %161) #18
  %163 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8, !tbaa !112
  %169 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %168) #18
  %170 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %169, i32 0, i32 7
  %171 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %170) #18
  %172 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %172, ptr noundef %173, i1 noundef zeroext false)
          to label %174 unwind label %56

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !112
  %176 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %175) #18
  %177 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %176, i32 0, i32 7
  %178 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %177) #18
  %179 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %178, i32 0, i32 4
  invoke void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef %179)
          to label %180 unwind label %56

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %127, %116
  br label %410

183:                                              ; preds = %4
  %184 = load ptr, ptr %7, align 8, !tbaa !37
  %185 = load ptr, ptr %6, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !38
  invoke void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %184, i32 noundef %187)
          to label %188 unwind label %56

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !37
  %190 = load ptr, ptr %6, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !38
  invoke void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %189, i32 noundef %192)
          to label %193 unwind label %56

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !37
  %195 = load ptr, ptr %5, align 8, !tbaa !112
  %196 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  %197 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %196, i32 0, i32 7
  %198 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %197) #18
  %199 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %194, ptr noundef %202, i1 noundef zeroext false)
          to label %203 unwind label %56

203:                                              ; preds = %193
  %204 = load ptr, ptr %8, align 8, !tbaa !37
  %205 = load ptr, ptr %5, align 8, !tbaa !112
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #18
  %207 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %206, i32 0, i32 7
  %208 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %207) #18
  %209 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %204, ptr noundef %212, i1 noundef zeroext false)
          to label %213 unwind label %56

213:                                              ; preds = %203
  %214 = load ptr, ptr %5, align 8, !tbaa !112
  %215 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %214) #18
  %216 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %215, i32 0, i32 7
  %217 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  %218 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %217, i32 0, i32 8
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %218) #18
  br label %220

220:                                              ; preds = %248, %213
  %221 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = load ptr, ptr %7, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !38
  %226 = load ptr, ptr %6, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !38
  %229 = icmp slt i32 %225, %228
  br label %230

230:                                              ; preds = %222, %220
  %231 = phi i1 [ false, %220 ], [ %229, %222 ]
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = load ptr, ptr %7, align 8, !tbaa !37
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %236 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  invoke void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef %233, ptr noundef %234, ptr noundef %239)
          to label %240 unwind label %56

240:                                              ; preds = %232
  %241 = load ptr, ptr %8, align 8, !tbaa !37
  %242 = load ptr, ptr %8, align 8, !tbaa !37
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %244 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  invoke void @_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_(ptr noundef %241, ptr noundef %242, ptr noundef %247)
          to label %248 unwind label %56

248:                                              ; preds = %240
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %250 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %249, i32 0, i32 8
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  br label %220, !llvm.loop !394

252:                                              ; preds = %230
  %253 = load ptr, ptr %5, align 8, !tbaa !112
  %254 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %253) #18
  %255 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %254, i32 0, i32 7
  %256 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %255) #18
  %257 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.t_compiler_data, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %380

263:                                              ; preds = %252
  %264 = load ptr, ptr %5, align 8, !tbaa !112
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #18
  %266 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %265, i32 0, i32 7
  %267 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %266) #18
  %268 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !38
  %273 = load ptr, ptr %7, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !38
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %380

277:                                              ; preds = %263
  %278 = load ptr, ptr %5, align 8, !tbaa !112
  %279 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %278) #18
  %280 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %279, i32 0, i32 7
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #18
  %282 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !119
  %284 = icmp eq i32 %283, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  br label %288

286:                                              ; preds = %277
  invoke void @"_ZZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %287 unwind label %334

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %289 = load ptr, ptr %5, align 8, !tbaa !112
  %290 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %289) #18
  %291 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %290, i32 0, i32 7
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #18
  %293 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = load ptr, ptr %7, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !38
  invoke void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %295, i32 noundef %298)
          to label %299 unwind label %56

299:                                              ; preds = %288
  %300 = load ptr, ptr %5, align 8, !tbaa !112
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  %302 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %301, i32 0, i32 7
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #18
  %304 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !42
  %307 = load ptr, ptr %7, align 8, !tbaa !37
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %306, ptr noundef %307, i1 noundef zeroext false)
          to label %308 unwind label %56

308:                                              ; preds = %299
  %309 = load ptr, ptr %5, align 8, !tbaa !112
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #18
  %311 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %310, i32 0, i32 7
  %312 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %311) #18
  %313 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8, !tbaa !42
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8, !tbaa !112
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #18
  %320 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %319, i32 0, i32 7
  %321 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %320) #18
  %322 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %7, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !38
  invoke void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %322, i32 noundef %325)
          to label %326 unwind label %56

326:                                              ; preds = %317
  %327 = load ptr, ptr %5, align 8, !tbaa !112
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #18
  %329 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %328, i32 0, i32 7
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #18
  %331 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %7, align 8, !tbaa !37
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %331, ptr noundef %332, i1 noundef zeroext false)
          to label %333 unwind label %56

333:                                              ; preds = %326
  br label %379

334:                                              ; preds = %286
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %10, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %411

338:                                              ; preds = %308
  %339 = load ptr, ptr %5, align 8, !tbaa !112
  %340 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %339) #18
  %341 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %340, i32 0, i32 7
  %342 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %341) #18
  %343 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  %346 = load ptr, ptr %5, align 8, !tbaa !112
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #18
  %348 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %347, i32 0, i32 7
  %349 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %348) #18
  %350 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !192
  %355 = icmp eq ptr %345, %354
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  br i1 %355, label %356, label %357

356:                                              ; preds = %338
  br label %359

357:                                              ; preds = %338
  invoke void @"_ZZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %358 unwind label %375

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  %360 = load ptr, ptr %5, align 8, !tbaa !112
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #18
  %362 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %361, i32 0, i32 7
  %363 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %362) #18
  %364 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !38
  %369 = load ptr, ptr %5, align 8, !tbaa !112
  %370 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %369) #18
  %371 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %370, i32 0, i32 7
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #18
  %373 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %373, i32 0, i32 0
  store i32 %368, ptr %374, align 8, !tbaa !42
  br label %379

375:                                              ; preds = %357
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %411

379:                                              ; preds = %359, %333
  br label %380

380:                                              ; preds = %379, %263, %252
  br label %410

381:                                              ; preds = %4
  store i1 true, ptr %18, align 1
  %382 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.34)
          to label %383 unwind label %388

383:                                              ; preds = %381
  invoke void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %384 unwind label %392

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef @__PRETTY_FUNCTION__._ZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_, ptr noundef @.str.21, i32 noundef 2019)
          to label %385 unwind label %396

385:                                              ; preds = %384
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %386 unwind label %396

386:                                              ; preds = %385
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %382, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %387 unwind label %400

387:                                              ; preds = %386
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %382, ptr @_ZTIN3gmx19NotImplementedErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %417 unwind label %400

388:                                              ; preds = %381
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  br label %406

392:                                              ; preds = %383
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %10, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %11, align 4
  br label %405

396:                                              ; preds = %385, %384
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  br label %404

400:                                              ; preds = %387, %386
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %404

404:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %405

405:                                              ; preds = %404, %392
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #18
  br label %406

406:                                              ; preds = %405, %388
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #18
  %407 = load i1, ptr %18, align 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  call void @__cxa_free_exception(ptr %382) #18
  br label %409

409:                                              ; preds = %408, %406
  br label %411

410:                                              ; preds = %4, %380, %182, %55
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void

411:                                              ; preds = %409, %375, %334, %56
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %11, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416

417:                                              ; preds = %387
  unreachable
}

declare noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef, ptr noundef) #2

declare void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.80, align 1
  %6 = alloca %class.anon.82, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.84, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.86, align 1
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i32 %17, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %21

20:                                               ; preds = %1
  call void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %22 = load ptr, ptr %2, align 8, !tbaa !112
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %24 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  call void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %31 = load ptr, ptr %2, align 8, !tbaa !112
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %33 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %131

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %38 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %39 = load ptr, ptr %2, align 8, !tbaa !112
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %41 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %80

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !112
  %46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %47 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %46, i32 0, i32 7
  %48 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !112
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %52 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %51, i32 0, i32 7
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !119
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %60

58:                                               ; preds = %49, %44
  invoke void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %72

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %61 = load ptr, ptr %2, align 8, !tbaa !112
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %63 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %62, i32 0, i32 7
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %65 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %64, i32 0, i32 7
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  %67 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %71

69:                                               ; preds = %60
  invoke void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %76

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %80

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %134

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %134

80:                                               ; preds = %71, %37
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %82 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = invoke noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %84)
          to label %86 unwind label %106

86:                                               ; preds = %80
  store i32 %85, ptr %3, align 4, !tbaa !11
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %88 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.t_blocka, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !395
  store i32 %94, ptr %4, align 4, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !112
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #18
  %97 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !148
  %99 = and i32 %98, 256
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %86
  %102 = load ptr, ptr %2, align 8, !tbaa !112
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  %104 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %103, i32 0, i32 1
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef %104, i32 noundef 1)
          to label %105 unwind label %106

105:                                              ; preds = %101
  br label %110

106:                                              ; preds = %121, %101, %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %134

110:                                              ; preds = %105, %86
  %111 = load ptr, ptr %2, align 8, !tbaa !112
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %113 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %113, i32 0, i32 1
  store i32 1, ptr %114, align 4, !tbaa !176
  %115 = load ptr, ptr %2, align 8, !tbaa !112
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  %117 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !148
  %119 = and i32 %118, 512
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %2, align 8, !tbaa !112
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #18
  %124 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = load i32, ptr %3, align 4, !tbaa !11
  %128 = load i32, ptr %4, align 4, !tbaa !11
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %126, i32 noundef %127, i32 noundef %128)
          to label %129 unwind label %106

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %110
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %140 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %106, %76, %72
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %131
  unreachable
}

declare void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL15store_param_valRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp ne i32 %6, 6
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %1
  br label %57

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %18 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !180
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %57

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !112
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %28 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !112
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %35 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %42 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %57

46:                                               ; preds = %39, %32, %25
  %47 = load ptr, ptr %2, align 8, !tbaa !112
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %49 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %2, align 8, !tbaa !112
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %54 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef %51, ptr noundef %56)
  br label %57

57:                                               ; preds = %14, %24, %46, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @"__PRETTY_FUNCTION__._ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_0clEv", ptr noundef @.str.21, i32 noundef 498) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @"__PRETTY_FUNCTION__._ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_0clEv", ptr noundef @.str.21, i32 noundef 523) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @"__PRETTY_FUNCTION__._ZZL20alloc_selection_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEibENK3$_0clEv", ptr noundef @.str.21, i32 noundef 525) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_tiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.40, ptr noundef @.str.48, ptr noundef @"__PRETTY_FUNCTION__._ZZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_tiENK3$_0clEv", ptr noundef @.str.21, i32 noundef 1810) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_tiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @"__PRETTY_FUNCTION__._ZZL11init_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPK10gmx_mtop_tiENK3$_0clEv", ptr noundef @.str.21, i32 noundef 1813) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !356
  store i64 %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !88
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !356
  store ptr %15, ptr %16, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22release_subexpr_memoryRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %9 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %15 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %14, i32 0, i32 7
  store ptr %15, ptr %3, align 8, !tbaa !112
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = call noundef i64 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZL22release_subexpr_memoryRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !112
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %23 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %22, i32 0, i32 7
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %24 = load ptr, ptr %3, align 8, !tbaa !112
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZN3gmx20SelectionTreeElement10freeValuesEv(ptr noundef nonnull align 8 dereferenceable(168) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !112
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZN3gmx20SelectionTreeElement18freeExpressionDataEv(ptr noundef nonnull align 8 dereferenceable(168) %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !112
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZN3gmx20SelectionTreeElement16freeCompilerDataEv(ptr noundef nonnull align 8 dereferenceable(168) %29)
  br label %30

30:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %47

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  %32 = load ptr, ptr %2, align 8, !tbaa !112
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %34 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %33, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %35

35:                                               ; preds = %38, %31
  %36 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  invoke void @_ZL22release_subexpr_memoryRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %38 unwind label %42

38:                                               ; preds = %37
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %40 = getelementptr inbounds nuw %"class.gmx::SelectionTreeElement", ptr %39, i32 0, i32 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %35, !llvm.loop !396

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %48

46:                                               ; preds = %35
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %47

47:                                               ; preds = %46, %30
  ret void

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret void
}

declare void @_ZN3gmx20SelectionTreeElement18freeExpressionDataEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.45", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !252
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ISaIvEJ11e_selelem_tNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ISaIvEJ11e_selelem_tNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !250
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = load ptr, ptr %8, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJ11e_selelem_tNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJ11e_selelem_tNS0_17SelectionLocationEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !250
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  %16 = load ptr, ptr %8, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx20SelectionTreeElementESaIvEJ11e_selelem_tNS4_17SelectionLocationEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx20SelectionTreeElementESaIvEJ11e_selelem_tNS4_17SelectionLocationEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.46", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !215
  store ptr %1, ptr %8, align 8, !tbaa !235
  store ptr %3, ptr %9, align 8, !tbaa !183
  store ptr %4, ptr %10, align 8, !tbaa !250
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %33

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %22 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %22, ptr %15, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %23 = load ptr, ptr %15, align 8, !tbaa !257
  %24 = load ptr, ptr %9, align 8, !tbaa !183
  %25 = load ptr, ptr %10, align 8, !tbaa !250
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJ11e_selelem_tNS0_17SelectionLocationEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %26 unwind label %37

26:                                               ; preds = %21
  store ptr %23, ptr %16, align 8, !tbaa !257
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #18
  %28 = load ptr, ptr %16, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !217
  %30 = load ptr, ptr %16, align 8, !tbaa !257
  %31 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %30) #18
  %32 = load ptr, ptr %8, align 8, !tbaa !235
  store ptr %31, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  ret void

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJ11e_selelem_tNS0_17SelectionLocationEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.45", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !250
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(168) %11) #18
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %10) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  %14 = load ptr, ptr %7, align 8, !tbaa !250
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN3gmx20SelectionTreeElementEJ11e_selelem_tNS3_17SelectionLocationEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN3gmx20SelectionTreeElementEJ11e_selelem_tNS3_17SelectionLocationEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !183
  %11 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_ZSt10_ConstructIN3gmx20SelectionTreeElementEJ11e_selelem_tNS0_17SelectionLocationEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx20SelectionTreeElementEJ11e_selelem_tNS0_17SelectionLocationEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i32, ptr %8, align 4, !tbaa !248
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

declare void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @"__PRETTY_FUNCTION__._ZZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ENK3$_0clEv", ptr noundef @.str.21, i32 noundef 2001) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @"__PRETTY_FUNCTION__._ZZL28evaluate_boolean_minmax_grpsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tS6_S6_ENK3$_0clEv", ptr noundef @.str.21, i32 noundef 2012) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.55, ptr noundef @.str.41, ptr noundef @"__PRETTY_FUNCTION__._ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_0clEv", ptr noundef @.str.21, i32 noundef 553) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @"__PRETTY_FUNCTION__._ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_0clEv", ptr noundef @.str.21, i32 noundef 554) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @"__PRETTY_FUNCTION__._ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_0clEv", ptr noundef @.str.21, i32 noundef 564) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @"__PRETTY_FUNCTION__._ZZL24alloc_selection_pos_dataRKSt10shared_ptrIN3gmx20SelectionTreeElementEEENK3$_0clEv", ptr noundef @.str.21, i32 noundef 566) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !399
  ret i32 %7
}

declare void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #2

declare void @_Z25gmx_ana_poscalc_set_flagsP17gmx_ana_poscalc_ti(ptr noundef, i32 noundef) #2

declare void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef, ptr noundef) #2

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

declare void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef, ptr noundef) #2

declare void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!10 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !19, i64 88}
!14 = !{!"_ZTSN3gmx20SelectionTreeElementE", !15, i64 0, !16, i64 8, !6, i64 32, !12, i64 40, !7, i64 48, !18, i64 80, !19, i64 88, !20, i64 96, !20, i64 112, !24, i64 128, !28, i64 160}
!15 = !{!"_ZTS11e_selelem_t", !7, i64 0}
!16 = !{!"_ZTS18gmx_ana_selvalue_t", !17, i64 0, !12, i64 4, !7, i64 8, !12, i64 16}
!17 = !{!"_ZTS12e_selvalue_t", !7, i64 0}
!18 = !{!"p1 _ZTS17gmx_sel_mempool_t", !6, i64 0}
!19 = !{!"p1 _ZTS15t_compiler_data", !6, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSN3gmx17SelectionLocationE", !12, i64 0, !12, i64 4}
!29 = !{!30, !12, i64 12}
!30 = !{!"_ZTS15t_compiler_data", !6, i64 0, !12, i64 8, !12, i64 12, !31, i64 16, !31, i64 24}
!31 = !{!"p1 _ZTS15gmx_ana_index_t", !6, i64 0}
!32 = !{!30, !12, i64 8}
!33 = !{!30, !6, i64 0}
!34 = !{!30, !31, i64 16}
!35 = !{!30, !31, i64 24}
!36 = !{!26, !26, i64 0}
!37 = !{!31, !31, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTS15gmx_ana_index_t", !12, i64 0, !40, i64 8, !12, i64 16}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!14, !17, i64 8}
!42 = !{!7, !7, i64 0}
!43 = !{!14, !6, i64 32}
!44 = !{!19, !19, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3gmx19SelectionCollectionE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS23gmx_ana_selcollection_t", !6, i64 0}
!49 = !{!50, !82, i64 208}
!50 = !{!"_ZTSN3gmx19SelectionCollection4ImplE", !51, i64 0, !24, i64 120, !24, i64 152, !39, i64 184, !82, i64 208, !83, i64 212, !84, i64 216}
!51 = !{!"_ZTS23gmx_ana_selcollection_t", !52, i64 0, !20, i64 8, !60, i64 24, !12, i64 48, !65, i64 56, !67, i64 64, !39, i64 72, !18, i64 96, !68, i64 104, !75, i64 112}
!52 = !{!"_ZTSN3gmx29PositionCalculationCollectionE", !53, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx29PositionCalculationCollection4ImplE", !6, i64 0}
!60 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !6, i64 0}
!65 = !{!"p2 omnipotent char", !66, i64 0}
!66 = !{!"any p2 pointer", !6, i64 0}
!67 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx26SelectionParserSymbolTableELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN3gmx26SelectionParserSymbolTableE", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10IHelpTopicESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10IHelpTopicELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN3gmx10IHelpTopicE", !6, i64 0}
!82 = !{!"_ZTSN3gmx19SelectionCollection4Impl10DebugLevelE", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"p1 _ZTS19gmx_ana_indexgrps_t", !6, i64 0}
!85 = !{!83, !83, i64 0}
!86 = !{!51, !18, i64 96}
!87 = !{!51, !67, i64 64}
!88 = !{!27, !27, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !6, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = distinct !{!100, !92}
!101 = distinct !{!101, !92}
!102 = distinct !{!102, !92}
!103 = distinct !{!103, !92}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTS11e_poscalc_t", !7, i64 0}
!106 = distinct !{!106, !92}
!107 = !{!51, !12, i64 72}
!108 = distinct !{!108, !92}
!109 = distinct !{!109, !92}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !6, i64 0}
!116 = !{!63, !64, i64 8}
!117 = !{!63, !64, i64 0}
!118 = !{!64, !64, i64 0}
!119 = !{!14, !15, i64 0}
!120 = distinct !{!120, !92}
!121 = !{!122, !10, i64 272}
!122 = !{!"_ZTSN3gmx8internal13SelectionDataE", !24, i64 0, !24, i64 32, !123, i64 64, !128, i64 216, !128, i64 240, !132, i64 264, !10, i64 272, !133, i64 280, !134, i64 284, !134, i64 288, !83, i64 292, !83, i64 293}
!123 = !{!"_ZTS13gmx_ana_pos_t", !124, i64 0, !124, i64 8, !124, i64 16, !125, i64 24, !12, i64 144}
!124 = !{!"p1 float", !6, i64 0}
!125 = !{!"_ZTS18gmx_ana_indexmap_t", !126, i64 0, !40, i64 8, !40, i64 16, !127, i64 24, !40, i64 64, !127, i64 72, !83, i64 112}
!126 = !{!"_ZTS9e_index_t", !7, i64 0}
!127 = !{!"_ZTS8t_blocka", !12, i64 0, !40, i64 8, !12, i64 16, !40, i64 24, !12, i64 32, !12, i64 36}
!128 = !{!"_ZTSSt6vectorIfSaIfEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!132 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !27, i64 0}
!133 = !{!"_ZTS13e_coverfrac_t", !7, i64 0}
!134 = !{!"float", !7, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!137 = distinct !{!137, !92}
!138 = distinct !{!138, !92}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!141 = distinct !{!141, !92}
!142 = distinct !{!142, !92}
!143 = !{!21, !10, i64 0}
!144 = distinct !{!144, !92}
!145 = distinct !{!145, !92}
!146 = distinct !{!146, !92}
!147 = distinct !{!147, !92}
!148 = !{!14, !12, i64 40}
!149 = distinct !{!149, !92}
!150 = distinct !{!150, !92}
!151 = distinct !{!151, !92}
!152 = !{!124, !124, i64 0}
!153 = !{!134, !134, i64 0}
!154 = distinct !{!154, !92}
!155 = distinct !{!155, !92}
!156 = distinct !{!156, !92}
!157 = distinct !{!157, !92}
!158 = distinct !{!158, !92}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt19__shared_ptr_accessIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!161 = distinct !{!161, !92}
!162 = distinct !{!162, !92}
!163 = distinct !{!163, !92}
!164 = distinct !{!164, !92}
!165 = distinct !{!165, !92}
!166 = distinct !{!166, !92}
!167 = distinct !{!167, !92}
!168 = !{!169, !6, i64 72}
!169 = !{!"_ZTS19gmx_ana_selmethod_t", !26, i64 0, !17, i64 8, !12, i64 12, !12, i64 16, !170, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !171, i64 96}
!170 = !{!"p1 _ZTS18gmx_ana_selparam_t", !6, i64 0}
!171 = !{!"_ZTS24gmx_ana_selmethod_help_t", !26, i64 0, !26, i64 8, !12, i64 16, !65, i64 24}
!172 = !{!18, !18, i64 0}
!173 = !{!14, !18, i64 80}
!174 = distinct !{!174, !92}
!175 = distinct !{!175, !92}
!176 = !{!14, !12, i64 12}
!177 = distinct !{!177, !92}
!178 = !{!51, !40, i64 80}
!179 = distinct !{!179, !92}
!180 = !{!181, !12, i64 40}
!181 = !{!"_ZTS18gmx_ana_selparam_t", !26, i64 0, !16, i64 8, !40, i64 32, !12, i64 40}
!182 = distinct !{!182, !92}
!183 = !{!6, !6, i64 0}
!184 = distinct !{!184, !92}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS18gmx_sel_evaluate_t", !6, i64 0}
!187 = !{!188, !67, i64 16}
!188 = !{!"_ZTS18gmx_sel_evaluate_t", !18, i64 0, !31, i64 8, !67, i64 16, !189, i64 24, !190, i64 32}
!189 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!190 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!191 = distinct !{!191, !92}
!192 = !{!39, !40, i64 8}
!193 = !{!123, !40, i64 72}
!194 = distinct !{!194, !92}
!195 = !{!123, !12, i64 64}
!196 = distinct !{!196, !92}
!197 = !{!14, !12, i64 24}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3gmx29PositionCalculationCollectionE", !6, i64 0}
!200 = !{!169, !6, i64 88}
!201 = !{!169, !6, i64 80}
!202 = distinct !{!202, !92}
!203 = distinct !{!203, !92}
!204 = distinct !{!204, !92}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN3gmx19SelectionCollection4ImplE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt5tupleIJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx19SelectionCollection4ImplELb0EE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!217 = !{!22, !23, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal13SelectionDataESt14default_deleteIS2_EEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal13SelectionDataELb0EE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSN3gmx13SelectionFlagE", !7, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !6, i64 0}
!230 = !{!132, !27, i64 0}
!231 = !{!24, !26, i64 0}
!232 = distinct !{!232, !92}
!233 = !{!23, !23, i64 0}
!234 = !{!40, !40, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 _ZTSN3gmx20SelectionTreeElementE", !66, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"long long", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long long", !6, i64 0}
!241 = !{!242, !12, i64 8}
!242 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!243 = !{!242, !12, i64 12}
!244 = !{!245, !245, i64 0}
!245 = !{!"vtable pointer", !8, i64 0}
!246 = distinct !{!246, !92}
!247 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!248 = !{!15, !15, i64 0}
!249 = distinct !{!249, !92}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN3gmx17SelectionLocationE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSaIvE", !6, i64 0}
!254 = !{i64 0, i64 8, !252}
!255 = !{!256, !253, i64 0}
!256 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !253, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!263 = !{!264, !258, i64 8}
!264 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !260, i64 0, !258, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"std::nullptr_t", !7, i64 0}
!267 = !{!264, !260, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !6, i64 0}
!276 = !{!277, !26, i64 8}
!277 = !{!"_ZTSSt9type_info", !26, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN3gmx20SelectionTreeElementEEE", !6, i64 0}
!280 = !{!24, !27, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!287 = !{!288, !10, i64 16}
!288 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !10, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN3gmx22InconsistentInputErrorE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !6, i64 0}
!297 = !{!298, !26, i64 0}
!298 = !{!"_ZTSN3gmx13ThrowLocationE", !26, i64 0, !26, i64 8, !12, i64 16}
!299 = !{!298, !26, i64 8}
!300 = !{!298, !12, i64 16}
!301 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 4, !11}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 float", !66, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN3gmx13InternalErrorE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10type_index", !6, i64 0}
!314 = !{!315, !273, i64 0}
!315 = !{!"_ZTSSt10type_index", !273, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !66, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !6, i64 0}
!330 = !{!331, !311, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !311, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN3gmx14UserInputErrorE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !346, i64 0, !22, i64 8}
!346 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!351 = !{!25, !26, i64 0}
!352 = !{!353, !136, i64 0}
!353 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !136, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!356 = !{!65, !65, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!368 = !{!366, !367, i64 8}
!369 = !{!366, !367, i64 16}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!372 = !{!367, !367, i64 0}
!373 = distinct !{!373, !92}
!374 = !{!375, !6, i64 0}
!375 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTS15t_compiler_data", !66, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN3gmx19NotImplementedErrorE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN3gmx8APIErrorE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p2 _ZTS15gmx_ana_index_t", !66, i64 0}
!384 = !{!67, !67, i64 0}
!385 = distinct !{!385, !92}
!386 = !{!169, !6, i64 48}
!387 = !{!169, !12, i64 16}
!388 = !{!169, !170, i64 24}
!389 = !{!169, !6, i64 56}
!390 = !{!169, !12, i64 12}
!391 = distinct !{!391, !92}
!392 = distinct !{!392, !92}
!393 = distinct !{!393, !92}
!394 = distinct !{!394, !92}
!395 = !{!123, !12, i64 112}
!396 = distinct !{!396, !92}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS13gmx_ana_pos_t", !6, i64 0}
!399 = !{!123, !12, i64 48}
