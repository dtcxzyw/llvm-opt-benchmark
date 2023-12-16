target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::internal::LazyString" = type { %union.anon, %"struct.std::atomic.0" }
%union.anon = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { ptr }
%class.anon.13 = type { ptr }
%"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants" = type { i8 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%class.anon.16 = type { ptr }
%class.anon.17 = type { ptr }
%class.anon.30 = type { ptr }
%class.anon.31 = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.15" = type { ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.std::_Head_base.22" = type { ptr }
%class.anon.23 = type { ptr }
%class.anon.24 = type { ptr }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::_Head_base.36" = type { ptr }

$_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_ = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr16IsFixedSizeArenaEv = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr9IsMutableEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_ = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr7IsArenaEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr11InitDefaultEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr13InitAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr14GetIfAllocatedB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_mEEESG_SH_SK_EUlSN_E0_JSE_mEEEDaOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSF_EEE4typeEOSS_ = comdat any

$_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EESt5tupleIJSK_EESK_ = comdat any

$_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_ = comdat any

$_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EERT0_RSt11_Tuple_implIXT_EJSP_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EE7_M_headERSP_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSN_ = comdat any

$_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEC2ISL_SN_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISC_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSS_ = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEC2ISL_JSN_EvEEOSC_SH_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISL_EEOSC_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISL_EEOSC_ = comdat any

$_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISL_EEOSC_ = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtr5TagAsENS2_4TypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtr14assert_alignedEPKv = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_ = comdat any

$_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_ = comdat any

$_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJS8_EEEDaSH_ = comdat any

$_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EE7_M_headERSN_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_ = comdat any

$_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_ = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_ = comdat any

$_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_ = comdat any

$_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_ = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_ = comdat any

$_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSF_EEE4typeEOSS_ = comdat any

$_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EESt5tupleIJSK_EESK_ = comdat any

$_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_EEEDaSJ_ = comdat any

$_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EERT0_RSt11_Tuple_implIXT_EJSP_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EE7_M_headERSP_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSN_ = comdat any

$_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEC2ISL_SN_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISC_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSS_ = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEC2ISL_JSN_EvEEOSC_SH_ = comdat any

$_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISL_EEOSC_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISL_EEOSC_ = comdat any

$_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISL_EEOSC_ = comdat any

$_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_ = comdat any

$_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_ = comdat any

$_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSH_ = comdat any

$_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EE7_M_headERSN_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_ = comdat any

$_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_ = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_ = comdat any

$_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_ = comdat any

$_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu = internal global { { i64 } } zeroinitializer, align 8
@_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu = internal global i64 0, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arenastring.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %init_value = alloca %"struct.google::protobuf::internal::LazyString::InitValue", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl12lts_202308025MutexD1Ev, ptr @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu)
  %inited_ = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %inited_, i32 noundef 2) #3
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  %4 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %init_value, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %ptr = getelementptr inbounds %"struct.google::protobuf::internal::LazyString::InitValue", ptr %init_value, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::LazyString::InitValue", ptr %init_value, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arraydecay, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %arraydecay, ptr %res, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %inited_2 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %res, align 8
  call void @_ZNSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %inited_2, ptr noundef %8, i32 noundef 3) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %init.end
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu)
  %12 = load ptr, ptr %res, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order.exit

_ZNSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5storeES7_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) #4 align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call2, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call3 = call ptr @_ZN6google8protobuf8internal12_GLOBAL__N_117CreateArenaStringERNS0_5ArenaESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %7, ptr %9)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call6, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call6, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call7 = call ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  %coerce.dive8 = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive9 = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN6google8protobuf8internal12_GLOBAL__N_117CreateArenaStringERNS0_5ArenaESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 %s.coerce0, ptr %s.coerce1) #4 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon, align 8
  %ref.tmp3.i = alloca %class.anon.13, align 8
  %retval = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %arena.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %ref.tmp1, align 8
  store ptr %2, ptr %arena.addr.i, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %ref.tmp1, ptr %args.addr2.i, align 8
  %3 = load ptr, ptr %arena.addr.i, align 8
  store ptr %3, ptr %ref.tmp.i, align 8
  %4 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %ref.tmp3.i, align 8
  %5 = load ptr, ptr %args.addr.i, align 8
  %6 = load ptr, ptr %args.addr2.i, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_mEEESG_SH_SK_EUlSN_E0_JSE_mEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call4 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call.i)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, -4
  %0 = inttoptr i64 %and to ptr
  ret ptr %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %value.coerce0, ptr %value.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  %value = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  store i1 true, ptr %cleanup.isactive, align 1
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call1, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  %call4 = invoke noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetESt17basic_string_viewIcSt11char_traitsIcEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce0, ptr %value.coerce1, ptr noundef %arena) #4 align 2 {
entry:
  %value = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  %ref.tmp = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call ptr @_ZN6google8protobuf8internal12_GLOBAL__N_117CreateArenaStringERNS0_5ArenaESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %value, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call4 = call ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %9, ptr %11)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %tagged_ptr_6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tagged_ptr_6, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  %call9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %call8, i64 noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  %ref.tmp = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call2, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call ptr @_ZN6google8protobuf8internal12_GLOBAL__N_117CreateArenaStringERNS0_5ArenaESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %8, ptr %10)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load ptr, ptr %value.addr, align 8
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call5, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call5, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call6 = call ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %17, ptr %19)
  %coerce.dive7 = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %tagged_ptr_8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tagged_ptr_8, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %20 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  %current = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end12

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr16IsFixedSizeArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %tagged_ptr_5 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_5)
  store ptr %call6, ptr %current, align 8
  %2 = load ptr, ptr %current, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  store ptr %2, ptr %s, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load ptr, ptr %s, align 8
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %5, ptr %object.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %object.addr.i, align 8
  %cmp.i = icmp ne ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Arena13OwnDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

if.then.i:                                        ; preds = %if.then4
  %7 = load ptr, ptr %object.addr.i, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this1.i, ptr noundef %7, ptr noundef @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf5Arena13OwnDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf5Arena13OwnDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %if.then.i, %if.then4
  %tagged_ptr_7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %s, align 8
  %call8 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_7, ptr noundef %8)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %9 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %if.end

if.end:                                           ; preds = %if.else9, %_ZN6google8protobuf5Arena13OwnDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon.16, align 8
  %ref.tmp1.i = alloca %class.anon.17, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store ptr %call, ptr %s, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %arena.addr.i, align 8
  store ptr %4, ptr %args.addr.i, align 8
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %5, ptr %ref.tmp.i, align 8
  %6 = load ptr, ptr %arena.addr.i, align 8
  store ptr %6, ptr %ref.tmp1.i, align 8
  %7 = load ptr, ptr %args.addr.i, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %call.i, ptr %s3, align 8
  %tagged_ptr_5 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %s3, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_5, ptr noundef %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr16IsFixedSizeArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr5TagAsENS2_4TypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef 3, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsMutableEv(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tagged_ptr_3 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsMutableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, 2
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ERKNS1_10LazyStringEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %default_value, ptr noundef %arena) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsMutableEv(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tagged_ptr_3 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %default_value.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(40) %lazy_default) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %lazy_default.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %lazy_default, ptr %lazy_default.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %lazy_default.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr13MutableNoCopyB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsMutableEv(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tagged_ptr_3 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon.30, align 8
  %ref.tmp1.i = alloca %class.anon.31, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  store ptr %call, ptr %s, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_, ptr noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  store ptr %2, ptr %arena.addr.i, align 8
  %3 = load ptr, ptr %arena.addr.i, align 8
  store ptr %3, ptr %ref.tmp.i, align 8
  %4 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %ref.tmp1.i, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  store ptr %call.i, ptr %s3, align 8
  %tagged_ptr_5 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %s3, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_5, ptr noundef %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7ReleaseB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  %released = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue11 = alloca ptr, align 8
  %cleanup.cond12 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2)
  store ptr %call3, ptr %released, align 8
  %tagged_ptr_4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr7IsArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_4)
  br i1 %call5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %tagged_ptr_7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsMutableEv(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_7)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond12, align 1
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %released, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  store ptr %call10, ptr %saved-rvalue11, align 8
  store i1 true, ptr %cleanup.cond12, align 1
  %1 = load ptr, ptr %released, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ %call10, %invoke.cont ]
  store ptr %cond, ptr %released, align 8
  br label %if.end13

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond12, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %5 = load ptr, ptr %saved-rvalue11, align 8
  call void @_ZdlPv(ptr noundef %5) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end13:                                         ; preds = %cond.end, %if.end
  call void @_ZN6google8protobuf8internal14ArenaStringPtr11InitDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %6 = load ptr, ptr %released, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr7IsArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr11InitDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tagged_ptr_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %arena) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal14ArenaStringPtr11InitDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr13InitAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr14GetIfAllocatedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_)
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  call void @_ZdlPv(ptr noundef %call) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr13InitAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_, ptr noundef %1)
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %object.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %cmp.i = icmp ne ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %object.addr.i, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this1.i, ptr noundef %5, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %if.then.i, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr14GetIfAllocatedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %allocated = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %xor = xor i64 %call, 2
  store i64 %xor, ptr %allocated, align 8
  %0 = load i64, ptr %allocated, align 8
  %and = and i64 %0, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %allocated, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %3, null
  call void @llvm.assume(i1 %cmp)
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr14ClearToDefaultERKNS1_10LazyStringEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %default_value, ptr noundef %arena) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %default_value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inited_ = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %inited_, i32 noundef 2) #3
  store ptr %call, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %res, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadArenaStringEPKcPNS1_14ArenaStringPtrEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr noundef %s, ptr noundef %arena) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %check = alloca %"class.google::protobuf::internal::(anonymous namespace)::ScopedCheckPtrInvariants", align 1
  %size = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_124ScopedCheckPtrInvariantsC2EPKNS1_15TaggedStringPtrE(ptr noundef nonnull align 1 dereferenceable(1) %check, ptr noundef %tagged_ptr_)
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr %call2, ptr %str, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %size, align 4
  %6 = load ptr, ptr %str, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call3, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ptr.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %pp) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  %x = alloca %"struct.std::pair", align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp ult i32 %4, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %pp.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %res, align 4
  %call = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %x, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  store ptr %14, ptr %15, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %x, i32 0, i32 1
  %16 = load i32, ptr %second, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %s) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %conv, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %4 to i64
  call void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %3, i64 noundef %conv2)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  store ptr %call, ptr %z, align 8
  %6 = load ptr, ptr %z, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_mEEESG_SH_SK_EUlSN_E0_JSE_mEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %true_func, ptr noundef nonnull align 8 dereferenceable(8) %false_func, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %true_func.addr = alloca ptr, align 8
  %false_func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  store ptr %true_func, ptr %true_func.addr, align 8
  store ptr %false_func, ptr %false_func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %false_func.addr, align 8
  %1 = load ptr, ptr %true_func.addr, align 8
  call void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EESt5tupleIJSK_EESK_(ptr sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSF_EEE4typeEOSS_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %call3 = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSF_EEE4typeEOSS_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EERT0_RSt11_Tuple_implIXT_EJSP_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EESt5tupleIJSK_EESK_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEC2ISL_SN_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISC_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.13, ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  store i1 true, ptr %cleanup.isactive, align 1
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %args.addr2, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %3, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  store ptr %call, ptr %retval, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %9 = getelementptr inbounds %class.anon.13, ptr %this3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this1.i)
  %11 = load ptr, ptr %args.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %args.addr2, align 8
  %14 = load i64, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  store ptr %call.i, ptr %retval, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %return

lpad6:                                            ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %invoke.cont
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %lpad6, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EERT0_RSt11_Tuple_implIXT_EJSP_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EE7_M_headERSP_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EE7_M_headERSP_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.15", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEC2ISL_SN_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISC_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEC2ISL_JSN_EvEEOSC_SH_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_mEEESD_SE_SH_EUlSK_E_EEC2ISL_JSN_EvEEOSC_SH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr5TagAsENS2_4TypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef 2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr5TagAsENS2_4TypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6google8protobuf8internal15TaggedStringPtr14assert_alignedEPKv(ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i32, ptr %type.addr, align 4
  %conv = zext i32 %3 to i64
  %or = or i64 %2, %conv
  %4 = inttoptr i64 %or to ptr
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr_, align 8
  %5 = load ptr, ptr %p.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15TaggedStringPtr14assert_alignedEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, 3
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %true_func, ptr noundef nonnull align 8 dereferenceable(8) %false_func, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat {
entry:
  %true_func.addr = alloca ptr, align 8
  %false_func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.18", align 8
  store ptr %true_func, ptr %true_func.addr, align 8
  store ptr %false_func, ptr %false_func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %false_func.addr, align 8
  %1 = load ptr, ptr %true_func.addr, align 8
  call void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_(ptr sret(%"class.std::tuple.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJS8_EEEDaSH_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_(ptr noalias sret(%"class.std::tuple.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJS8_EEEDaSH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.17, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr inbounds %class.anon.17, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this1.i)
  %5 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %call.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JS9_EEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon.23, align 8
  %ref.tmp1.i = alloca %class.anon.24, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %s, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %arena.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  store ptr %6, ptr %arena.addr.i, align 8
  store ptr %7, ptr %args.addr.i, align 8
  %8 = load ptr, ptr %arena.addr.i, align 8
  store ptr %8, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %arena.addr.i, align 8
  store ptr %9, ptr %ref.tmp1.i, align 8
  %10 = load ptr, ptr %args.addr.i, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %call.i, ptr %s3, align 8
  %tagged_ptr_5 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %s3, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf8internal15TaggedStringPtr15SetMutableArenaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_5, ptr noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %true_func, ptr noundef nonnull align 8 dereferenceable(8) %false_func, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat {
entry:
  %true_func.addr = alloca ptr, align 8
  %false_func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.25", align 8
  store ptr %true_func, ptr %true_func.addr, align 8
  store ptr %false_func, ptr %false_func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %false_func.addr, align 8
  %1 = load ptr, ptr %true_func.addr, align 8
  call void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EESt5tupleIJSK_EESK_(ptr sret(%"class.std::tuple.25") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSF_EEE4typeEOSS_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_EEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSF_EEE4typeEOSS_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EERT0_RSt11_Tuple_implIXT_EJSP_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EESt5tupleIJSK_EESK_(ptr noalias sret(%"class.std::tuple.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEC2ISL_SN_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISC_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_EEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %2 = load ptr, ptr %args.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this1.i)
  %8 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %call.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EERT0_RSt11_Tuple_implIXT_EJSP_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EE7_M_headERSP_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EE7_M_headERSP_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.29", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEC2ISL_SN_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISC_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEC2ISL_JSN_EvEEOSC_SH_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JSB_EEESD_SE_SH_EUlSK_E_EEC2ISL_JSN_EvEEOSC_SH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS9_EEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISL_EEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %true_func, ptr noundef nonnull align 8 dereferenceable(8) %false_func) #4 comdat {
entry:
  %true_func.addr = alloca ptr, align 8
  %false_func.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.32", align 8
  store ptr %true_func, ptr %true_func.addr, align 8
  store ptr %false_func, ptr %false_func.addr, align 8
  %0 = load ptr, ptr %false_func.addr, align 8
  %1 = load ptr, ptr %true_func.addr, align 8
  call void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_(ptr sret(%"class.std::tuple.32") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call1 = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSH_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSD_EEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EESt5tupleIJSI_EESI_(ptr noalias sret(%"class.std::tuple.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSH_(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #3
  store ptr %call.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EERT0_RSt11_Tuple_implIXT_EJSN_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EE7_M_headERSN_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSL_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_SL_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISA_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSQ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_IS9_JEEESB_SC_SF_EUlSI_E_EEC2ISJ_JSL_EvEEOSA_SF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISJ_EEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arenastring.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
