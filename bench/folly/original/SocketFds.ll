target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::SocketFds" = type { %"class.std::unique_ptr" }
%"struct.std::pair" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.anon.6 = type { i8 }
%"struct.std::pair.8" = type { %"class.std::vector.10", i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %"struct.__gnu_cxx::__aligned_membuf.4" }
%"struct.__gnu_cxx::__aligned_membuf.4" = type { [32 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage", i8, [7 x i8] }>
%class.anon.22 = type { i64 }
%class.anon.23 = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }

$_ZNK5folly9SocketFds5emptyEv = comdat any

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_ = comdat any

$_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE = comdat any

$_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE3getEv = comdat any

$_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEl = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEaSEOSH_ = comdat any

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev = comdat any

$_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEcvbEv = comdat any

$_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_ = comdat any

$_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_ = comdat any

$_ZSt12__get_helperILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJSt14default_deleteISE_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE7_M_headERSI_ = comdat any

$_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE7_M_headERSG_ = comdat any

$_ZSt3getILm1EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEJEERT0_RSt11_Tuple_implIXT_EJSH_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEEE7_M_headERSH_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEELb1EE7_M_headERSH_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEERNSt8__detail9__variant16_Variant_storageILb0EJS6_SC_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_ENKUlSM_zE_clESM_z = comdat any

$_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_SO_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSM_DpOSN_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRS9_EESH_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSH_ = comdat any

$_ZSt8_DestroyISt4pairISt6vectorIN5folly4FileESaIS3_EElEEvPT_ = comdat any

$_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev = comdat any

$_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5folly4FileESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly4FileEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly4FileEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5folly4FileEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5folly4FileEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5folly4FileEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5folly4FileEE10deallocateEPS1_m = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt4pairISt6vectorIN5folly4FileESaIS5_EElELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorIN5folly4FileESaIS4_EElEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorIN5folly4FileESaIS4_EElEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSM_DpOSN_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSF_EESH_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSH_ = comdat any

$_ZSt8_DestroyISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEvPT_ = comdat any

$_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIKN5folly4FileEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_ = comdat any

$_ZNSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE10deallocateEPS4_m = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS7_EElEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS7_EElEE7_M_addrEv = comdat any

$_ZSt6get_ifILm1EJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSI_ = comdat any

$_ZNKSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSM_ = comdat any

$_ZSt12__get_helperILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJSt14default_deleteISE_EEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE7_M_headERKSI_ = comdat any

$_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE7_M_headERKSG_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6google17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEEC2IRSC_vvSC_vEEOT_ = comdat any

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEC2ISG_vEEPSE_ = comdat any

$_ZNSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEEC2ILm1EJRSC_ESC_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElEEEC2IJRSB_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElELb0EEC2IJRSB_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElEC2ERKS8_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EEC2ERKS6_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10shared_ptrIKN5folly4FileEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt10shared_ptrIKN5folly4FileEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt10shared_ptrIKN5folly4FileEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt15__uniq_ptr_dataISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SG_EEPSE_ = comdat any

$_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEC2EPSE_ = comdat any

$_ZNSt5tupleIJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SH_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_ELb1ELb1EEaSEOSH_ = comdat any

$_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEaSEOSH_ = comdat any

$_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE7releaseEv = comdat any

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE11get_deleterEv = comdat any

$_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_ = comdat any

$_ZSt6get_ifISt4pairISt6vectorIN5folly4FileESaIS3_EElEJS6_S0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE = comdat any

$_ZNSt6vectorIN5folly4FileESaIS1_EEC2EOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZSt6get_ifILm0EJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSI_ = comdat any

$_ZNSt12_Vector_baseIN5folly4FileESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN5folly4FileEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN5folly4FileEEC2ERKS2_ = comdat any

$_ZNSt8optionalISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2ESt9nullopt_t = comdat any

$_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElEC2EOS8_ = comdat any

$_ZNSt8optionalISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2IS9_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS9_JSH_EESt14is_convertibleISH_S9_EEEbE4typeELb1EEEOSH_ = comdat any

$_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE8_StorageIS9_Lb0EEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EEC2IJS9_ETnNSt9enable_ifIX18is_constructible_vIS9_DpT_EEbE4typeELb0EEESt10in_place_tDpOSD_ = comdat any

$_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EECI2St22_Optional_payload_baseIS9_EIJS9_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb1ELb0ELb0EECI2St22_Optional_payload_baseIS9_EIJS9_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2IJS9_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE8_StorageIS9_Lb0EEC2IJS9_EEESt10in_place_tDpOT_ = comdat any

$_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZStneISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEdeEv = comdat any

$_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNSt8__detail9__variant4__asIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEERSt7variantIJDpT_EESJ_ = comdat any

$_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/fdsock/SocketFds.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"SocketFds was in 'received' state, not cloning\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"kNoSeqNum == fds->second\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Cannot clone SocketFds once it was bound to a socket\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"'std::get_if<ReceivedPair>(ptr_.get())' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"releaseToSendAndSeqNum discarded received FDs\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"seqNum >= 0\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Sequence number must be nonnegative\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Cannot set sequence number on empty SocketFds\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"kNoSeqNum == v.second\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Can only set sequence number once\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Sequence number in invalid state: \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Cannot query sequence number of empty SocketFds\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds23cloneToSendFromOrDfatalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call noundef zeroext i1 @_ZNK5folly9SocketFds5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %14, i32 0, i32 0
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #18
  br label %68

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %23 = call noundef ptr @_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE(ptr noundef %22) #18
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 27, i32 noundef 2)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %34 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %14, i32 0, i32 0
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null) #18
  br label %66

35:                                               ; preds = %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %67

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %61, %39
  br i1 false, label %41, label %62

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %43 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef -1)
  store i64 %43, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %46)
  store i64 %47, ptr %11, align 8, !tbaa !14
  %48 = call noundef ptr @_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %49 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %61

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %53 unwind label %56

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.3)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  unreachable

56:                                               ; preds = %53, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  unreachable

60:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %67

61:                                               ; preds = %50
  br label %40, !llvm.loop !23

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %14, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %66

66:                                               ; preds = %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %68

67:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %69

68:                                               ; preds = %66, %17
  ret void

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9SocketFds5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZSt6get_ifILm1EJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSI_(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %9, %11
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
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEEC2IRSC_vvSC_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEC2ISG_vEEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #21
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_ELb1ELb1EEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJSt14default_deleteISE_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJSt14default_deleteISE_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE7_M_headERSI_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE7_M_headERSI_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEJEERT0_RSt11_Tuple_implIXT_EJSH_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEJEERT0_RSt11_Tuple_implIXT_EJSH_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEEE7_M_headERSH_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEEE7_M_headERSH_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEELb1EE7_M_headERSH_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEELb1EE7_M_headERSH_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #18
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEERNSt8__detail9__variant16_Variant_storageILb0EJS6_SC_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %10 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %10, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !61
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.6, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 11, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_ENKUlSM_zE_clESM_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #18
  switch i64 %13, label %30 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %21
    i64 4, label %22
    i64 5, label %23
    i64 6, label %24
    i64 7, label %25
    i64 8, label %26
    i64 9, label %27
    i64 10, label %28
    i64 -1, label %29
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  store i32 1, ptr %9, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_SO_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEERNSt8__detail9__variant16_Variant_storageILb0EJS6_SC_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_ENKUlSM_zE_clESM_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !61
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSM_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_SO_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSM_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSM_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRS9_EESH_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRS9_EESH_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt8_DestroyISt4pairISt6vectorIN5folly4FileESaIS3_EElEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairISt6vectorIN5folly4FileESaIS3_EElEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZSt8_DestroyIPN5folly4FileEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5folly4FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly4FileEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly4FileEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly4FileEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZSt8_DestroyIN5folly4FileEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.folly::File", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !72
  br label %5, !llvm.loop !78

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly4FileEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN5folly4FileEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly4FileEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly4FileEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIN5folly4FileEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly4FileEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt4pairISt6vectorIN5folly4FileESaIS5_EElELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt4pairISt6vectorIN5folly4FileESaIS5_EElELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorIN5folly4FileESaIS4_EElEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorIN5folly4FileESaIS4_EElEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorIN5folly4FileESaIS4_EElEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorIN5folly4FileESaIS4_EElEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSM_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSF_EESH_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSF_EESH_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt8_DestroyISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIKN5folly4FileEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIKN5folly4FileEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !91
  br label %5, !llvm.loop !97

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZNSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !112
  %14 = load ptr, ptr %9, align 8, !tbaa !112
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !110
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !116
  %21 = load ptr, ptr %12, align 8, !tbaa !33
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !33
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !108
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = load i32, ptr %5, align 4, !tbaa !108
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = load i32, ptr %5, align 4, !tbaa !108
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i32, ptr %6, align 4, !tbaa !108
  store i32 %7, ptr %5, align 4, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !108
  %12 = load i32, ptr %5, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !108
  store i32 %8, ptr %5, align 4, !tbaa !108
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !108
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
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
  %12 = load ptr, ptr %3, align 8, !tbaa !33
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
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS7_EElEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS7_EElEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS7_EElEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS7_EElEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm1EJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSI_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #18
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %11) #18
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJSt14default_deleteISE_EEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJSt14default_deleteISE_EEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE7_M_headERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE7_M_headERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !128
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load i32, ptr %3, align 4, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !128
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  invoke void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEEC2IRSC_vvSC_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEEC2ILm1EJRSC_ESC_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEC2ISG_vEEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZNSt15__uniq_ptr_dataISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SG_EEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEEC2ILm1EJRSC_ESC_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEECI2NS0_16_Variant_storageILb0EJS8_SE_EEEILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEC2ILm1EJRSE_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElEEEC2IJRSB_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElEEEC2IJRSB_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt8__detail9__variant14_UninitializedISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElELb0EEC2IJRSB_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElELb0EEC2IJRSB_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %12, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10shared_ptrIKN5folly4FileEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = call ptr @_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = call ptr @_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !90
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10shared_ptrIKN5folly4FileEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !157
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaISt10shared_ptrIKN5folly4FileEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIKN5folly4FileEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaISt10shared_ptrIKN5folly4FileEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %12, ptr %7, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !91
  br label %13, !llvm.loop !162

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = load ptr, ptr %7, align 8, !tbaa !91
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEEEvT_S6_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt10shared_ptrIKN5folly4FileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !165
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5folly4FileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !108
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !108
  store i32 %8, ptr %5, align 4, !tbaa !108
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SG_EEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEC2EPSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEC2EPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SH_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SH_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_ELb1ELb1EEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds15releaseReceivedEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef ptr @_ZSt6get_ifISt4pairISt6vectorIN5folly4FileESaIS3_EElEJS6_S0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE(ptr noundef %9) #18
  store ptr %10, ptr %6, align 8, !tbaa !64
  %11 = call noundef ptr @_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_(ptr noundef @.str, i32 noundef 41, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %11, i32 0, i32 0
  call void @_ZNSt6vectorIN5folly4FileESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null) #18
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !175
  %15 = load ptr, ptr %8, align 8, !tbaa !175
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i32, ptr %6, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  store i1 true, ptr %14, align 1
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  unreachable

26:                                               ; preds = %24, %23, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  %30 = load i1, ptr %14, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 32) #21
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !175
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  ret ptr %35

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifISt4pairISt6vectorIN5folly4FileESaIS3_EElEJS6_S0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZSt6get_ifILm0EJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSI_(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4FileESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !183
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !185
  %28 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !187
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !119
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm0EJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSI_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %11) #18
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSaIN5folly4FileEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly4FileEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIN5folly4FileEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %13, ptr %10, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %14, align 8, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %4, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly4FileEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds22releaseToSendAndSeqNumEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %14 = call noundef ptr @_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %11, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 62, i32 noundef 1)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.6)
          to label %27 unwind label %29

27:                                               ; preds = %25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %28 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %11, i32 0, i32 0
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null) #18
  br label %33

29:                                               ; preds = %25, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %38

33:                                               ; preds = %27, %20
  call void @_ZNSt8optionalISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %36 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %11, i32 0, i32 0
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null) #18
  call void @_ZNSt8optionalISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2IS9_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS9_JSH_EESt14is_convertibleISH_S9_EEEbE4typeELb1EEEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i32 1, ptr %9, align 4
  call void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %12, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2IS9_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS9_JSH_EESt14is_convertibleISH_S9_EEEbE4typeELb1EEEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EEC2IJS9_ETnNSt9enable_ifIX18is_constructible_vIS9_DpT_EEbE4typeELb0EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE8_StorageIS9_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE8_StorageIS9_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSaISt10shared_ptrIKN5folly4FileEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %9, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %13, ptr %10, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !96
  %20 = load ptr, ptr %4, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !90
  %22 = load ptr, ptr %4, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EEC2IJS9_ETnNSt9enable_ifIX18is_constructible_vIS9_DpT_EEbE4typeELb0EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EECI2St22_Optional_payload_baseIS9_EIJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EECI2St22_Optional_payload_baseIS9_EIJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb1ELb0ELb0EECI2St22_Optional_payload_baseIS9_EIJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb1ELb0ELb0EECI2St22_Optional_payload_baseIS9_EIJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2IJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEEC2IJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE8_StorageIS9_Lb0EEC2IJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE8_StorageIS9_Lb0EEC2IJS9_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.22, align 8
  %12 = alloca %"class.google::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %33, %2
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %19 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %19, ptr %7, align 4, !tbaa !108
  %20 = call noundef ptr @_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %21 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %33

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.8)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

28:                                               ; preds = %25, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

32:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %55

33:                                               ; preds = %22
  br label %14, !llvm.loop !212

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %13, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZStneISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr null) #18
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %41 = getelementptr inbounds nuw %class.anon.22, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %42, ptr %41, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %13, i32 0, i32 0
  %44 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  call void @"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(33) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %54

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 83, i32 noundef 2)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.9)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %54

50:                                               ; preds = %47, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %55

54:                                               ; preds = %49, %40
  ret void

55:                                               ; preds = %50, %32
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !117
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !108
  %3 = load i32, ptr %2, align 4, !tbaa !108
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEERSt7variantIJDpT_EESJ_(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #18
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.10)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  call void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEERSt7variantIJDpT_EESJ_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = call ptr @__cxa_allocate_exception(i64 16) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #18
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.23, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 11, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #18
  switch i64 %13, label %30 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %21
    i64 4, label %22
    i64 5, label %23
    i64 6, label %24
    i64 7, label %25
    i64 8, label %26
    i64 9, label %27
    i64 10, label %28
    i64 -1, label %29
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  store i32 1, ptr %9, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(33) ptr @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  call void @"_ZSt8__invokeIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  call void @"_ZSt8__invokeIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @"_ZSt13__invoke_implIvZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @"_ZZN5folly9SocketFds21setFdSocketSeqNumOnceElENK3$_0clIRSt4pairISt6vectorINS_4FileESaIS5_EElEEEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly9SocketFds21setFdSocketSeqNumOnceElENK3$_0clIRSt4pairISt6vectorINS_4FileESaIS5_EElEEEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %33, %2
  br i1 false, label %13, label %34

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef -1)
  store i64 %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !224
  %19 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !14
  %20 = call noundef ptr @_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.11)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %21 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %33

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 78, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.12)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

28:                                               ; preds = %25, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

32:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %39

33:                                               ; preds = %22
  br label %12, !llvm.loop !229

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %class.anon.22, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !213
  %37 = load ptr, ptr %4, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !224
  ret void

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZSt13__invoke_implIvZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEOZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZZN5folly9SocketFds21setFdSocketSeqNumOnceElENK3$_0clIRSt4pairISt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EElEEEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly9SocketFds21setFdSocketSeqNumOnceElENK3$_0clIRSt4pairISt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EElEEEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %33, %2
  br i1 false, label %13, label %34

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef -1)
  store i64 %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !14
  %20 = call noundef ptr @_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.11)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %21 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %33

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 78, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.12)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

28:                                               ; preds = %25, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

32:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %39

33:                                               ; preds = %22
  br label %12, !llvm.loop !230

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %class.anon.22, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !213
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !16
  ret void

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly9SocketFds17getFdSocketSeqNumEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.25, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZStneISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr null) #18
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %18 = getelementptr inbounds nuw %"class.folly::SocketFds", ptr %11, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %20 = call noundef i64 @"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  store i64 %20, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

25:                                               ; preds = %17
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 94, i32 noundef 2)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.13)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %40

36:                                               ; preds = %32, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %56

40:                                               ; preds = %35, %25
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %61 [
    i32 0, label %43
    i32 1, label %54
  ]

43:                                               ; preds = %41
  br label %53

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 97, i32 noundef 2)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.14)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %53

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %56

53:                                               ; preds = %48, %43
  store i64 -1, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i64, ptr %2, align 8
  ret i64 %55

56:                                               ; preds = %49, %36
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEERSt7variantIJDpT_EESJ_(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #18
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.10)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call noundef i64 @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIlEEZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIlEEZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.27, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 11, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIlEEZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  store ptr %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNKSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #18
  switch i64 %14, label %33 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %24
    i64 4, label %25
    i64 5, label %26
    i64 6, label %27
    i64 7, label %28
    i64 8, label %29
    i64 9, label %30
    i64 10, label %31
    i64 -1, label %32
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = call noundef i64 @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(33) %17)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = call noundef i64 @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(33) %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(33) ptr @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIlEEZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS4_4FileESaISA_EElES8_IS9_ISt10shared_ptrIKSA_ESaISG_EElEEEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  %8 = call noundef i64 @"_ZSt8__invokeIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES8_SN_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  %8 = call noundef i64 @"_ZSt8__invokeIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt8__invokeIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @"_ZSt13__invoke_implIlZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt13__invoke_implIlZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorINS0_4FileESaIS5_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @"_ZZNK5folly9SocketFds17getFdSocketSeqNumEvENK3$_0clIRSt4pairISt6vectorINS_4FileESaIS5_EElEEEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZNK5folly9SocketFds17getFdSocketSeqNumEvENK3$_0clIRSt4pairISt6vectorINS_4FileESaIS5_EElEEEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !224
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt8__invokeIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @"_ZSt13__invoke_implIlZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIlEEOZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0RSt7variantIJSt4pairISt6vectorINS5_4FileESaISC_EElESA_ISB_ISt10shared_ptrIKSC_ESaISI_EElEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt13__invoke_implIlZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt4pairISt6vectorISt10shared_ptrIKNS0_4FileEESaIS8_EElEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @"_ZZNK5folly9SocketFds17getFdSocketSeqNumEvENK3$_0clIRSt4pairISt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EElEEEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZNK5folly9SocketFds17getFdSocketSeqNumEvENK3$_0clIRSt4pairISt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EElEEEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !16
  ret i64 %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly9SocketFdsE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !15, i64 24}
!17 = !{!"_ZTSSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElE", !18, i64 0, !15, i64 24}
!18 = !{!"_ZTSSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt10shared_ptrIKN5folly4FileEE", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSo", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTSN6google13CheckOpStringE", !40, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt5tupleIJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEEEE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEELb1EE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0}
!61 = !{!62, !10, i64 32}
!62 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !10, i64 0, !10, i64 32}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt4pairISt6vectorIN5folly4FileESaIS2_EElE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIN5folly4FileESaIS1_EE", !9, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5folly4FileE", !9, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!70, !70, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIN5folly4FileEE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12_Vector_baseIN5folly4FileESaIS1_EE", !9, i64 0}
!77 = !{!69, !70, i64 16}
!78 = distinct !{!78, !24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorIN5folly4FileEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt4pairISt6vectorIN5folly4FileESaIS5_EElELb0EEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairISt6vectorIN5folly4FileESaIS4_EElEEE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE", !9, i64 0}
!89 = !{!21, !22, i64 0}
!90 = !{!21, !22, i64 8}
!91 = !{!22, !22, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaISt10shared_ptrIKN5folly4FileEEE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE", !9, i64 0}
!96 = !{!21, !22, i64 16}
!97 = distinct !{!97, !24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0}
!104 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"bool", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"long long", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long long", !9, i64 0}
!114 = !{!115, !109, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !109, i64 8, !109, i64 12}
!116 = !{!115, !109, i64 12}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 int", !9, i64 0}
!119 = !{!10, !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIKN5folly4FileEEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElELb0EEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS7_EElEEE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!130 = !{!131, !129, i64 32}
!131 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !132, i64 24, !129, i64 28, !129, i64 32, !133, i64 40, !134, i64 48, !10, i64 64, !109, i64 192, !135, i64 200, !136, i64 208}
!132 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!133 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!134 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!135 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!136 = !{!"_ZTSSt6locale", !137, i64 0}
!137 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS8_EElEEEE", !9, i64 0}
!157 = !{i64 0, i64 8, !91}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataE", !9, i64 0}
!162 = distinct !{!162, !24}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEE", !9, i64 0}
!165 = !{!166, !22, i64 0}
!166 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIKN5folly4FileEESt6vectorIS5_SaIS5_EEEE", !22, i64 0}
!167 = !{!168, !70, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !103, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSSt10shared_ptrIKN5folly4FileEE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__uniq_ptr_dataISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_ELb1ELb1EE", !9, i64 0}
!173 = !{!174, !28, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE", !28, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSSt4pairISt6vectorIN5folly4FileESaIS2_EElE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!183 = !{!184, !32, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!185 = !{!186, !40, i64 0}
!186 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !40, i64 0}
!187 = !{!188, !32, i64 0}
!188 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !184, i64 0, !15, i64 8, !10, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 omnipotent char", !9, i64 0}
!193 = !{!188, !15, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE12_Vector_implE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt8optionalISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb1ELb0ELb0EE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE", !9, i64 0}
!208 = !{!209, !107, i64 32}
!209 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE", !10, i64 0, !107, i64 32}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE8_StorageIS9_Lb0EEE", !9, i64 0}
!212 = distinct !{!212, !24}
!213 = !{!214, !15, i64 0}
!214 = !{!"_ZTSZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0", !15, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"std::nullptr_t", !10, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt18bad_variant_access", !9, i64 0}
!219 = !{!220, !32, i64 8}
!220 = !{!"_ZTSSt18bad_variant_access", !221, i64 0, !32, i64 8}
!221 = !{!"_ZTSSt9exception"}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!224 = !{!225, !15, i64 24}
!225 = !{!"_ZTSSt4pairISt6vectorIN5folly4FileESaIS2_EElE", !226, i64 0, !15, i64 24}
!226 = !{!"_ZTSSt6vectorIN5folly4FileESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIN5folly4FileESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE12_Vector_implE", !69, i64 0}
!229 = distinct !{!229, !24}
!230 = distinct !{!230, !24}
