target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.11" = type { i8 }
%"struct.std::in_place_index_t.12" = type { i8 }
%"struct.std::in_place_index_t.15" = type { i8 }
%"struct.std::in_place_index_t.16" = type { i8 }
%"struct.std::in_place_index_t.17" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", i32, i8, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"struct.std::__detail::__variant::_Uninitialized.5" }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TraceEventData::_NoData" = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.3" = type { i8 }
%class.anon = type { i8 }
%class.anon.13 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.7" = type { i64 }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { double }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Eb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2El = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Em = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Ed = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Ev = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRbvvbvEEOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEbvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2IJRbEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIbLb1EEC2IJRbEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_SB_blmdEEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdERNSt8__detail9__variant16_Variant_storageILb0EJS2_S8_blmdEEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_SB_blmdEEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z = comdat any

$_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESH_SK_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRS5_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRS4_EEDaSD_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRbEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRbEESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRbEEDaSD_ = comdat any

$_ZSt8_DestroyIbEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRlEESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRlEEDaSD_ = comdat any

$_ZSt8_DestroyIlEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRmEESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRmEEDaSD_ = comdat any

$_ZSt8_DestroyImEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRdEESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRdEEDaSD_ = comdat any

$_ZSt8_DestroyIdEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRlvvlvEEOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlElvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2IJRlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRmvvmvEEOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEmvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm2EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2ILm1EJRmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJmdEEC2IJRmEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJRmEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRdvvdvEEOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEdvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm3EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2ILm2EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJmdEEC2ILm1EJRdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdEEC2IJRdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJRdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRKS8_vvS8_vEEOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKS8_ES8_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IS2_vvS2_vEEOT_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm3EE = comdat any

$_ZSt14in_place_indexILm4EE = comdat any

$_ZSt14in_place_indexILm5EE = comdat any

@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.11" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.12" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm3EE = linkonce_odr constant %"struct.std::in_place_index_t.15" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm4EE = linkonce_odr constant %"struct.std::in_place_index_t.16" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm5EE = linkonce_odr constant %"struct.std::in_place_index_t.17" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetCounterValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 5
  %13 = load double, ptr %12, align 8
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi double [ %13, %11 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetDataEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %10, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %59

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %10, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %10, i32 0, i32 5
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %10, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ]
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %10, i32 0, i32 2
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %58 [
    i8 1, label %31
    i8 2, label %35
    i8 3, label %38
    i8 4, label %41
    i8 0, label %44
    i8 5, label %57
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %34)
  br label %60

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %36, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2El(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %37)
  br label %60

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %39, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %40)
  br label %60

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = load double, ptr %42, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Ed(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %43)
  br label %60

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %52

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %60

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %61

57:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %60

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58, %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %60

60:                                               ; preds = %59, %57, %47, %41, %38, %35, %31
  ret void

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %6, i32 0, i32 0
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRbvvbvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2El(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRlvvlvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRmvvmvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Ed(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRdvvdvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #7
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRKS8_vvS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TraceEventData::_NoData", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %4, i32 0, i32 0
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 0, %7 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %3, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 0, %7 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %15 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
    i8 5, label %12
    i8 6, label %13
    i8 7, label %14
  ]

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %16

8:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %16

12:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %16

14:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRbvvbvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEbvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEbvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2IJRbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2IJRbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIbLb1EEC2IJRbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIbLb1EEC2IJRbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #6
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdERNSt8__detail9__variant16_Variant_storageILb0EJS2_S8_blmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_SB_blmdEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_SB_blmdEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.13, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 6, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_SB_blmdEEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  switch i64 %12, label %37 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %32
    i64 8, label %33
    i64 9, label %34
    i64 10, label %35
    i64 -1, label %36
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(33) %27)
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(33) %30)
  br label %38

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %28, %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdERNSt8__detail9__variant16_Variant_storageILb0EJS2_S8_blmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_SB_blmdEEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRbEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SC_blmdEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRS5_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRS5_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRS4_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRS4_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRbEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRbEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRbEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRbEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRbEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIbEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIbEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRlEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRlEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRlEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRlEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIlEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIlEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRmEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRmEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRmEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRmEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyImEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyImEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRdEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvEUlOT_E_JRdEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRdEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_resetEvENUlOT_E_clIRdEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIdEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIdEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRlvvlvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlElvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlElvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm2EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRmvvmvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEmvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEmvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm3EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm2EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm2EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2ILm1EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2ILm1EJRmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJmdEEC2IJRmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJmdEEC2IJRmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJRmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJRmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRdvvdvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEdvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEdvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm5EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm4EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm3EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJblmdEEC2ILm3EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2ILm2EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJlmdEEC2ILm2EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJmdEEC2ILm1EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJmdEEC2ILm1EJRdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdEEC2IJRdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdEEC2IJRdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJRdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJRdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IRKS8_vvS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKS8_ES8_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKS8_ES8_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm1EJRKSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEECI2NS0_16_Variant_storageILb0EJS4_SA_blmdEEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #6
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
