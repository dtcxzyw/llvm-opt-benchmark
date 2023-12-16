target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::in_place_t" = type { i8 }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { i8 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.1 }>
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.1 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%class.anon.5 = type { i8 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.43 }
%union.anon.43 = type { [4 x i32] }
%"class.absl::lts_20230802::StatusOr.7" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.11", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.11" = type <{ %union.anon.9, %union.anon.10 }>
%union.anon.9 = type { %"class.absl::lts_20230802::Status" }
%union.anon.10 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.absl::lts_20230802::StatusOr.17" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.18" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.18" = type { %union.anon.19, %union.anon.20 }
%union.anon.19 = type { %"class.absl::lts_20230802::Status" }
%union.anon.20 = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.8" = type <{ %union.anon.9, %union.anon.10, [4 x i8] }>
%"class.absl::lts_20230802::StatusOr.25" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.29", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.29" = type <{ %union.anon.27, %union.anon.28 }>
%union.anon.27 = type { %"class.absl::lts_20230802::Status" }
%union.anon.28 = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::StatusOr.35" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.36" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.36" = type { %union.anon.37, %union.anon.38 }
%union.anon.37 = type { %"class.absl::lts_20230802::Status" }
%union.anon.38 = type { %"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult" }
%"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.26" = type <{ %union.anon.27, %union.anon.28, [4 x i8] }>
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%class.anon.46 = type { ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type <{ %union.anon, %union.anon.1, [4 x i8] }>
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.3", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }

$_ZN17grpc_event_engine12experimental15PosixTcpOptionsC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZN9grpc_core5ClampIiEET_S1_S1_S1_ = comdat any

$_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiS9_EEEEEEEEEESt16is_constructibleIiJS9_EESt14is_convertibleIS9_iENS5_IJS6_INS7_IS8_E4typeEiENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrIiS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES8_EEENSK_ISL_ISO_S7_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SG_vEEEEEE5valueEiE4typeELi0EEESG_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEdeEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev = comdat any

$_ZNSt8functionIFiiiiEEC2ERKS1_ = comdat any

$_ZNSt8functionIFiiiiEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S7_ESt16is_constructibleIS7_JSB_EENS0_8negationISt7is_sameINSt5decayISA_E4typeES5_EEENSF_ISG_ISJ_S4_EEENSF_ISG_ISJ_St10in_place_tEEENSF_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS4_SB_vEEEEEE5valueEiE4typeELi0EEESB_ = comdat any

$_ZNSt8functionIFiiiiEEC2EDn = comdat any

$_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES6_EEENSI_ISJ_ISM_S5_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SE_vEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv = comdat any

$_ZStneIiJiiiEEbRKSt8functionIFT_DpT0_EEDn = comdat any

$_ZNKSt8functionIFiiiiEEclEiii = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZNSt13__atomic_baseImEaSEm = comdat any

$_ZNKSt8functionIFiiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_ = comdat any

$_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_EEPT_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESG_ = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE8EnsureOkEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS8_OT_EE5valueEiE4typeELi0EEESB_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE11EnsureNotOkEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE2okEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"grpc.experimental.tcp_read_chunk_size\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_min_read_chunk_size\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_max_read_chunk_size\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"grpc.experimental.tcp_tx_zerocopy_send_bytes_threshold\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"grpc.experimental.tcp_tx_zerocopy_max_simultaneous_sends\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"grpc.tcp_receive_buffer_size\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_tx_zerocopy_enabled\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"grpc.keepalive_timeout_ms\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"grpc.expand_wildcard_addrs\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"grpc.dscp\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"grpc.so_reuseport\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"grpc.socket_mutator\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"grpc.event_engine_use_memory_allocator_factory\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"setsockopt(SO_RCVLOWAT): \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"setsockopt(SO_ZEROCOPY): \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"fcntl: \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"setsockopt(IP_PKTINFO): \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"setsockopt(IPV6_RECVPKTINFO): \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_SNDBUF): \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_RCVBUF): \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"setsockopt(SO_REUSEADDR): \00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"getsockopt(SO_REUSEADDR): \00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Failed to set SO_REUSEADDR\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"setsockopt(SO_REUSEPORT): \00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"getsockopt(SO_REUSEPORT): \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Failed to set SO_REUSEPORT\00", align 1
@_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort = internal global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"setsockopt(TCP_NODELAY): \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"getsockopt(TCP_NODELAY): \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Failed to set TCP_NODELAY\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"setsockopt(IP_TOS): \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"setsockopt(IPV6_TCLASS): \00", align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultClientUserTimeoutEnabledE = internal global i8 0, align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultClientUserTimeoutMsE = internal global i32 20000, align 4
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultServerUserTimeoutEnabledE = internal global i8 1, align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE = internal global i32 20000, align 4
@.str.33 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.cc\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"TCP_USER_TIMEOUT is not available. TCP_USER_TIMEOUT won't be used thereafter\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"TCP_USER_TIMEOUT is available. TCP_USER_TIMEOUT will be used thereafter\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"setsockopt(TCP_USER_TIMEOUT) %s\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"getsockopt(TCP_USER_TIMEOUT) %s\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Failed to set TCP_USER_TIMEOUT\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"mutator\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"grpc_socket_mutator failed.\00", align 1
@_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable = internal global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"getsockname:\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"getpeername:\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE = internal global { i32 } zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [52 x i8] c"Disabling AF_INET6 sockets because socket() failed.\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Disabling AF_INET6 sockets because ::1 is not available.\00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev = internal global { i64 } zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [322 x i8] c"socket(%d, %d, %d) returned %d with error: |%s|. This process might not have a sufficient file descriptor limit for the number of connections grpc wants to open (which is generally a function of the number of grpc channels, the lb policy of each channel, and the number of backends each channel is load balancing across).\00", align 1
@.str.48 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"socket: \00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_socket_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

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
define void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr noalias sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %config) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::optional", align 4
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.std::optional", align 4
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.std::optional", align 4
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.std::optional", align 4
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp43 = alloca %"class.std::optional", align 4
  %agg.tmp44 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp55 = alloca %"class.std::optional", align 4
  %agg.tmp56 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp67 = alloca %"class.std::optional", align 4
  %agg.tmp68 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.std::optional", align 4
  %agg.tmp80 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp91 = alloca %"class.std::optional", align 4
  %agg.tmp92 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp103 = alloca %"class.std::optional", align 4
  %agg.tmp104 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp117 = alloca %"class.std::optional", align 4
  %agg.tmp118 = alloca %"class.std::basic_string_view", align 8
  %allow_reuse_port_value = alloca %"class.std::optional", align 4
  %agg.tmp132 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp140 = alloca %"class.std::optional", align 4
  %agg.tmp141 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp168 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp178 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp188 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result)
  %0 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive3, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 4
  %call6 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 8192, i32 noundef 1, i32 noundef 33554432, i64 %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tcp_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 0
  store i32 %call6, ptr %tcp_read_chunk_size, align 8
  %7 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.1) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %12 = load ptr, ptr %vfn10, align 8
  %call12 = invoke i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %9, ptr %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  %coerce.dive13 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive13, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive15, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive16, align 4
  %call18 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 256, i32 noundef 1, i32 noundef 33554432, i64 %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %tcp_min_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  store i32 %call18, ptr %tcp_min_read_chunk_size, align 4
  %14 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.2) #3
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %vtable21 = load ptr, ptr %14, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %19 = load ptr, ptr %vfn22, align 8
  %call24 = invoke i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16, ptr %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont17
  %coerce.dive25 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive25, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive27, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive28, align 4
  %call30 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 4194304, i32 noundef 1, i32 noundef 33554432, i64 %20)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont23
  %tcp_max_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  store i32 %call30, ptr %tcp_max_read_chunk_size, align 8
  %21 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.3) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %vtable33 = load ptr, ptr %21, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 2
  %26 = load ptr, ptr %vfn34, align 8
  %call36 = invoke i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %23, ptr %25)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont29
  %coerce.dive37 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive37, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive38, align 4
  %coerce.dive39 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive39, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive40, align 4
  %call42 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 16384, i32 noundef 0, i32 noundef 2147483647, i64 %27)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  %tcp_tx_zerocopy_send_bytes_threshold = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 3
  store i32 %call42, ptr %tcp_tx_zerocopy_send_bytes_threshold, align 4
  %28 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, ptr noundef @.str.4) #3
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %vtable45 = load ptr, ptr %28, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 2
  %33 = load ptr, ptr %vfn46, align 8
  %call48 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %30, ptr %32)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont41
  %coerce.dive49 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive49, i32 0, i32 0
  store i64 %call48, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive51, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive52, align 4
  %call54 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 4, i32 noundef 0, i32 noundef 2147483647, i64 %34)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont47
  %tcp_tx_zerocopy_max_simultaneous_sends = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 4
  store i32 %call54, ptr %tcp_tx_zerocopy_max_simultaneous_sends, align 8
  %35 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef @.str.5) #3
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %vtable57 = load ptr, ptr %35, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %40 = load ptr, ptr %vfn58, align 8
  %call60 = invoke i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 %37, ptr %39)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont53
  %coerce.dive61 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive61, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive62, align 4
  %coerce.dive63 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive63, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive64, align 4
  %call66 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, i64 %41)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont59
  %tcp_receive_buffer_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 5
  store i32 %call66, ptr %tcp_receive_buffer_size, align 4
  %42 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef @.str.6) #3
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %vtable69 = load ptr, ptr %42, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 2
  %47 = load ptr, ptr %vfn70, align 8
  %call72 = invoke i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 %44, ptr %46)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont65
  %coerce.dive73 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive73, i32 0, i32 0
  store i64 %call72, ptr %coerce.dive74, align 4
  %coerce.dive75 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive75, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive76, align 4
  %call78 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 %48)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont71
  %cmp = icmp ne i32 %call78, 0
  %tcp_tx_zero_copy_enabled = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 6
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tcp_tx_zero_copy_enabled, align 8
  %49 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef @.str.7) #3
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %vtable81 = load ptr, ptr %49, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %54 = load ptr, ptr %vfn82, align 8
  %call84 = invoke i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 %51, ptr %53)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont77
  %coerce.dive85 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive85, i32 0, i32 0
  store i64 %call84, ptr %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive87, i32 0, i32 0
  %55 = load i64, ptr %coerce.dive88, align 4
  %call90 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %55)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont83
  %keep_alive_time_ms = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 7
  store i32 %call90, ptr %keep_alive_time_ms, align 4
  %56 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, ptr noundef @.str.8) #3
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp92, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp92, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %vtable93 = load ptr, ptr %56, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 2
  %61 = load ptr, ptr %vfn94, align 8
  %call96 = invoke i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 %58, ptr %60)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont89
  %coerce.dive97 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive97, i32 0, i32 0
  store i64 %call96, ptr %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive99, i32 0, i32 0
  %62 = load i64, ptr %coerce.dive100, align 4
  %call102 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %62)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont95
  %keep_alive_timeout_ms = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 8
  store i32 %call102, ptr %keep_alive_timeout_ms, align 8
  %63 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp104, ptr noundef @.str.9) #3
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp104, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp104, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %vtable105 = load ptr, ptr %63, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 2
  %68 = load ptr, ptr %vfn106, align 8
  %call108 = invoke i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 %65, ptr %67)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont101
  %coerce.dive109 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive109, i32 0, i32 0
  store i64 %call108, ptr %coerce.dive110, align 4
  %coerce.dive111 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive111, i32 0, i32 0
  %69 = load i64, ptr %coerce.dive112, align 4
  %call114 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %69)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont107
  %cmp115 = icmp ne i32 %call114, 0
  %expand_wildcard_addrs = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 9
  %frombool116 = zext i1 %cmp115 to i8
  store i8 %frombool116, ptr %expand_wildcard_addrs, align 4
  %70 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp118, ptr noundef @.str.10) #3
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %vtable119 = load ptr, ptr %70, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 2
  %75 = load ptr, ptr %vfn120, align 8
  %call122 = invoke i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 %72, ptr %74)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont113
  %coerce.dive123 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive123, i32 0, i32 0
  store i64 %call122, ptr %coerce.dive124, align 4
  %coerce.dive125 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive125, i32 0, i32 0
  %76 = load i64, ptr %coerce.dive126, align 4
  %call128 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef -1, i32 noundef 0, i32 noundef 63, i64 %76)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont121
  %dscp = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 11
  store i32 %call128, ptr %dscp, align 8
  %call130 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv()
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont127
  %allow_reuse_port = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 10
  %frombool131 = zext i1 %call130 to i8
  store i8 %frombool131, ptr %allow_reuse_port, align 1
  %77 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132, ptr noundef @.str.11) #3
  %78 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %vtable133 = load ptr, ptr %77, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %82 = load ptr, ptr %vfn134, align 8
  %call136 = invoke i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %79, ptr %81)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont129
  %coerce.dive137 = getelementptr inbounds %"class.std::optional", ptr %allow_reuse_port_value, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive137, i32 0, i32 0
  store i64 %call136, ptr %coerce.dive138, align 4
  %call139 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %allow_reuse_port_value) #3
  br i1 %call139, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont135
  %83 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp141, ptr noundef @.str.11) #3
  %84 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp141, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp141, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %vtable142 = load ptr, ptr %83, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 2
  %88 = load ptr, ptr %vfn143, align 8
  %call145 = invoke i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 %85, ptr %87)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %if.then
  %coerce.dive146 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp140, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive146, i32 0, i32 0
  store i64 %call145, ptr %coerce.dive147, align 4
  %coerce.dive148 = getelementptr inbounds %"class.std::optional", ptr %agg.tmp140, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive148, i32 0, i32 0
  %89 = load i64, ptr %coerce.dive149, align 4
  %call151 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef 0, i32 noundef 1, i32 noundef 2147483647, i64 %89)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont144
  %cmp152 = icmp ne i32 %call151, 0
  %allow_reuse_port153 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 10
  %frombool154 = zext i1 %cmp152 to i8
  store i8 %frombool154, ptr %allow_reuse_port153, align 1
  br label %if.end

lpad:                                             ; preds = %if.end187, %if.then184, %if.end177, %if.then174, %invoke.cont165, %if.end161, %invoke.cont144, %if.then, %invoke.cont129, %invoke.cont127, %invoke.cont121, %invoke.cont113, %invoke.cont107, %invoke.cont101, %invoke.cont95, %invoke.cont89, %invoke.cont83, %invoke.cont77, %invoke.cont71, %invoke.cont65, %invoke.cont59, %invoke.cont53, %invoke.cont47, %invoke.cont41, %invoke.cont35, %invoke.cont29, %invoke.cont23, %invoke.cont17, %invoke.cont11, %invoke.cont5, %invoke.cont, %entry
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont150, %invoke.cont135
  %tcp_min_read_chunk_size155 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  %93 = load i32, ptr %tcp_min_read_chunk_size155, align 4
  %tcp_max_read_chunk_size156 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  %94 = load i32, ptr %tcp_max_read_chunk_size156, align 8
  %cmp157 = icmp sgt i32 %93, %94
  br i1 %cmp157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.end
  %tcp_max_read_chunk_size159 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  %95 = load i32, ptr %tcp_max_read_chunk_size159, align 8
  %tcp_min_read_chunk_size160 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  store i32 %95, ptr %tcp_min_read_chunk_size160, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end
  %tcp_read_chunk_size162 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 0
  %96 = load i32, ptr %tcp_read_chunk_size162, align 8
  %tcp_min_read_chunk_size163 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 1
  %97 = load i32, ptr %tcp_min_read_chunk_size163, align 4
  %tcp_max_read_chunk_size164 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 2
  %98 = load i32, ptr %tcp_max_read_chunk_size164, align 8
  %call166 = invoke noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %96, i32 noundef %97, i32 noundef %98)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %if.end161
  %tcp_read_chunk_size167 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 0
  store i32 %call166, ptr %tcp_read_chunk_size167, align 8
  %99 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, ptr noundef @.str.12) #3
  %100 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp168, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp168, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %vtable169 = load ptr, ptr %99, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 4
  %104 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 %101, ptr %103)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont165
  store ptr %call172, ptr %value, align 8
  %105 = load ptr, ptr %value, align 8
  %cmp173 = icmp ne ptr %105, null
  br i1 %cmp173, label %if.then174, label %if.end177

if.then174:                                       ; preds = %invoke.cont171
  %106 = load ptr, ptr %value, align 8
  invoke void @_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %if.then174
  %resource_quota = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 12
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %resource_quota, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont175, %invoke.cont171
  %107 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp178, ptr noundef @.str.13) #3
  %108 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp178, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp178, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %vtable179 = load ptr, ptr %107, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 4
  %112 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 %109, ptr %111)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end177
  store ptr %call182, ptr %value, align 8
  %113 = load ptr, ptr %value, align 8
  %cmp183 = icmp ne ptr %113, null
  br i1 %cmp183, label %if.then184, label %if.end187

if.then184:                                       ; preds = %invoke.cont181
  %114 = load ptr, ptr %value, align 8
  %call186 = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef %114)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %if.then184
  %socket_mutator = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 13
  store ptr %call186, ptr %socket_mutator, align 8
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont185, %invoke.cont181
  %115 = load ptr, ptr %config.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp188, ptr noundef @.str.14) #3
  %116 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp188, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp188, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %vtable189 = load ptr, ptr %115, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 4
  %120 = load ptr, ptr %vfn190, align 8
  %call192 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 %117, ptr %119)
          to label %invoke.cont191 unwind label %lpad

invoke.cont191:                                   ; preds = %if.end187
  store ptr %call192, ptr %value, align 8
  %121 = load ptr, ptr %value, align 8
  %cmp193 = icmp ne ptr %121, null
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %invoke.cont191
  %122 = load ptr, ptr %value, align 8
  %memory_allocator_factory = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %agg.result, i32 0, i32 14
  store ptr %122, ptr %memory_allocator_factory, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %invoke.cont191
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end195
  call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end195
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val196 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val196
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tcp_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 0
  store i32 8192, ptr %tcp_read_chunk_size, align 8
  %tcp_min_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 1
  store i32 256, ptr %tcp_min_read_chunk_size, align 4
  %tcp_max_read_chunk_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 2
  store i32 4194304, ptr %tcp_max_read_chunk_size, align 8
  %tcp_tx_zerocopy_send_bytes_threshold = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 3
  store i32 16384, ptr %tcp_tx_zerocopy_send_bytes_threshold, align 4
  %tcp_tx_zerocopy_max_simultaneous_sends = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 4
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends, align 8
  %tcp_receive_buffer_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %tcp_receive_buffer_size, align 4
  %tcp_tx_zero_copy_enabled = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 6
  store i8 0, ptr %tcp_tx_zero_copy_enabled, align 8
  %keep_alive_time_ms = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 7
  store i32 0, ptr %keep_alive_time_ms, align 4
  %keep_alive_timeout_ms = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 8
  store i32 0, ptr %keep_alive_timeout_ms, align 8
  %expand_wildcard_addrs = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 9
  store i8 0, ptr %expand_wildcard_addrs, align 4
  %allow_reuse_port = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 10
  store i8 0, ptr %allow_reuse_port, align 1
  %dscp = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 11
  store i32 -1, ptr %dscp, align 8
  %resource_quota = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource_quota)
  %socket_mutator = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 13
  store ptr null, ptr %socket_mutator, align 8
  %memory_allocator_factory = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 14
  store ptr null, ptr %memory_allocator_factory, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_111AdjustValueEiiiSt8optionalIiE(i32 noundef %default_value, i32 noundef %min_value, i32 noundef %max_value, i64 %actual_value.coerce) #5 {
entry:
  %retval = alloca i32, align 4
  %actual_value = alloca %"class.std::optional", align 4
  %default_value.addr = alloca i32, align 4
  %min_value.addr = alloca i32, align 4
  %max_value.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %actual_value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %actual_value.coerce, ptr %coerce.dive1, align 4
  store i32 %default_value, ptr %default_value.addr, align 4
  store i32 %min_value, ptr %min_value.addr, align 4
  store i32 %max_value, ptr %max_value.addr, align 4
  %call = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  %0 = load i32, ptr %call2, align 4
  %1 = load i32, ptr %min_value.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  %2 = load i32, ptr %call4, align 4
  %3 = load i32, ptr %max_value.addr, align 4
  %cmp5 = icmp sgt i32 %2, %3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i32, ptr %default_value.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %actual_value) #3
  %5 = load i32, ptr %call6, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort, align 1
  %tobool1 = trunc i8 %2 to i1
  ret i1 %tobool1

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %val, i32 noundef %min, i32 noundef %max) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %min.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %min.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %max.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %0, i32 0, i32 0
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %socket_mutator = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %socket_mutator2 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %socket_mutator2, align 8
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %resource_quota = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %this1, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource_quota) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef %sockfd, ptr noundef nonnull align 4 dereferenceable(132) %addr, i32 noundef %nonblock, i32 noundef %cloexec) #4 {
entry:
  %sockfd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %nonblock.addr = alloca i32, align 4
  %cloexec.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %peer_addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %nonblock, ptr %nonblock.addr, align 4
  store i32 %cloexec, ptr %cloexec.addr, align 4
  store i32 0, ptr %flags, align 4
  %0 = load i32, ptr %nonblock.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 2048, i32 0
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, %cond
  store i32 %or, ptr %flags, align 4
  %2 = load i32, ptr %cloexec.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  %cond2 = select i1 %tobool1, i32 524288, i32 0
  %3 = load i32, ptr %flags, align 4
  %or3 = or i32 %3, %cond2
  store i32 %or3, ptr %flags, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %peer_addr) #3
  store i32 128, ptr %len, align 4
  %4 = load i32, ptr %sockfd.addr, align 4
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %peer_addr)
  %5 = load i32, ptr %flags, align 4
  %call4 = call i32 @accept4(i32 noundef %4, ptr noundef %call, ptr noundef %len, i32 noundef %5)
  store i32 %call4, ptr %ret, align 4
  %call5 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %peer_addr)
  %6 = load i32, ptr %len, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp, ptr noundef %call5, i32 noundef %6)
  %7 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %ref.tmp, i64 132, i1 false)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [128 x i8], ptr %address_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 128
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %this1, i32 0, i32 1
  store i32 0, ptr %size_, align 4
  ret void
}

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr) #4 {
entry:
  %resolved_addr.addr = alloca ptr, align 8
  %un = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %0 = load ptr, ptr %resolved_addr.addr, align 8
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %call, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %resolved_addr.addr, align 8
  %call1 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %2)
  store ptr %call1, ptr %un, align 8
  %3 = load ptr, ptr %un, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 2
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %un, align 8
  %sun_path4 = getelementptr inbounds %struct.sockaddr_un, ptr %5, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [108 x i8], ptr %sun_path4, i64 0, i64 1
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %if.end19

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %un, align 8
  %sun_path10 = getelementptr inbounds %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path10, i64 0, i64 0
  %call11 = call i32 @stat(ptr noundef %arraydecay, ptr noundef %st) #3
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end9
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %8 = load i32, ptr %st_mode, align 8
  %and = and i32 %8, 61440
  %cmp14 = icmp eq i32 %and, 49152
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true13
  %9 = load ptr, ptr %un, align 8
  %sun_path16 = getelementptr inbounds %struct.sockaddr_un, ptr %9, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [108 x i8], ptr %sun_path16, i64 0, i64 0
  %call18 = call i32 @unlink(ptr noundef %arraydecay17) #3
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %land.lhs.true13, %if.end9, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketRcvLowatEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %bytes) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 18, ptr noundef %bytes.addr, i32 noundef 4) #3
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.15)
  %call6 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %1)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call8, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call8, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 13, i64 %7, ptr %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308028StatusOrIiEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiS9_EEEEEEEEEESt16is_constructibleIiJS9_EESt14is_convertibleIS9_iENS5_IJS6_INS7_IS8_E4typeEiENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrIiS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiS9_EEEEEEEEEESt16is_constructibleIiJS9_EESt14is_convertibleIS9_iENS5_IJS6_INS7_IS8_E4typeEiENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrIiS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %enable = alloca i32, align 4
  %err = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %enable, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 60, ptr noundef %enable, i32 noundef 4) #3
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.16)
  %call5 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call7, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call7, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %non_blocking) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %non_blocking.addr = alloca i32, align 4
  %oldflags = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %non_blocking, ptr %non_blocking.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %oldflags, align 4
  %1 = load i32, ptr %oldflags, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.17)
  %call5 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call7, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call7, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %17 = load i32, ptr %non_blocking.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %18 = load i32, ptr %oldflags, align 4
  %or = or i32 %18, 2048
  store i32 %or, ptr %oldflags, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %19 = load i32, ptr %oldflags, align 4
  %and = and i32 %19, -2049
  store i32 %and, ptr %oldflags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %fd_12 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %fd_12, align 4
  %21 = load i32, ptr %oldflags, align 4
  %call13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.end11
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.17)
  %call21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %call21, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %22)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then15
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %call25, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %call25, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %28, ptr %30)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %return

lpad22:                                           ; preds = %invoke.cont23, %if.then15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %eh.resume

if.end30:                                         ; preds = %if.end11
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end30, %invoke.cont27, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %ehcleanup29, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketIpPktInfoIfPossibleEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %get_local_ip = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %get_local_ip, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef %get_local_ip, i32 noundef 4) #3
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.18)
  %call5 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call7, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call7, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %7, ptr %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper34SetSocketIpv6RecvPktInfoIfPossibleEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %get_local_ip = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %get_local_ip, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 49, ptr noundef %get_local_ip, i32 noundef 4) #3
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.19)
  %call5 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call7, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call7, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %7, ptr %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper15SetSocketSndBufEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %buffer_size_bytes) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer_size_bytes.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond7 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %buffer_size_bytes, ptr %buffer_size_bytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef %buffer_size_bytes.addr, i32 noundef 4) #3
  %cmp = icmp eq i32 0, %call
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.20)
  %call5 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1)
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond7, align 1
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call8, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call8, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %7, ptr %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %cleanup.done
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad9
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done13, %lpad
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper15SetSocketRcvBufEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %buffer_size_bytes) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer_size_bytes.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond7 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %buffer_size_bytes, ptr %buffer_size_bytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %buffer_size_bytes.addr, i32 noundef 4) #3
  %cmp = icmp eq i32 0, %call
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.21)
  %call5 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1)
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond7, align 1
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call8, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call8, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %7, ptr %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %cleanup.done
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad9
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done13, %lpad
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %close_on_exec) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %close_on_exec.addr = alloca i32, align 4
  %oldflags = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %close_on_exec, ptr %close_on_exec.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %oldflags, align 4
  %1 = load i32, ptr %oldflags, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.17)
  %call5 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call7, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call7, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %17 = load i32, ptr %close_on_exec.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %18 = load i32, ptr %oldflags, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr %oldflags, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %19 = load i32, ptr %oldflags, align 4
  %and = and i32 %19, -2
  store i32 %and, ptr %oldflags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %fd_12 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %fd_12, align 4
  %21 = load i32, ptr %oldflags, align 4
  %call13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 2, i32 noundef %21)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.end11
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.17)
  %call21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %call21, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %22)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then15
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %call25, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %call25, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %28, ptr %30)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %return

lpad22:                                           ; preds = %invoke.cont23, %if.then15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %eh.resume

if.end30:                                         ; preds = %if.end11
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end30, %invoke.cont27, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %ehcleanup29, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %reuse) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %reuse.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %reuse, ptr %reuse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %reuse.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef %val, i32 noundef 4) #3
  %cmp2 = icmp ne i32 0, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.22)
  %call6 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call8, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call8, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %fd_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %fd_11, align 4
  %call12 = call i32 @getsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 2, ptr noundef %newval, ptr noundef %intlen) #3
  %cmp13 = icmp ne i32 0, %call12
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.end
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef @.str.23)
  %call20 = call ptr @__errno_location() #12
  %18 = load i32, ptr %call20, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %18)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then14
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call24, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call24, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %24, ptr %26)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %return

lpad21:                                           ; preds = %invoke.cont22, %if.then14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %33 = load i32, ptr %newval, align 4
  %cmp30 = icmp ne i32 %33, 0
  %conv31 = zext i1 %cmp30 to i32
  %34 = load i32, ptr %val, align 4
  %cmp32 = icmp ne i32 %conv31, %34
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.24) #3
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %36, ptr %38)
  br label %return

if.end35:                                         ; preds = %if.end29
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %invoke.cont26, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %reuse) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %reuse.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %reuse, ptr %reuse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %reuse.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 15, ptr noundef %val, i32 noundef 4) #3
  %cmp2 = icmp ne i32 0, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.25)
  %call6 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call8, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call8, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %fd_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %fd_11, align 4
  %call12 = call i32 @getsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 15, ptr noundef %newval, ptr noundef %intlen) #3
  %cmp13 = icmp ne i32 0, %call12
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.end
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef @.str.26)
  %call20 = call ptr @__errno_location() #12
  %18 = load i32, ptr %call20, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %18)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then14
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call24, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call24, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %24, ptr %26)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %return

lpad21:                                           ; preds = %invoke.cont22, %if.then14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %33 = load i32, ptr %newval, align 4
  %cmp30 = icmp ne i32 %33, 0
  %conv31 = zext i1 %cmp30 to i32
  %34 = load i32, ptr %val, align 4
  %cmp32 = icmp ne i32 %conv31, %34
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.27) #3
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %36, ptr %38)
  br label %return

if.end35:                                         ; preds = %if.end29
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %invoke.cont26, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %sock = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  store i32 %call, ptr %s, align 4
  %0 = load i32, ptr %s, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  store i32 %call2, ptr %s, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %s, align 4
  %cmp3 = icmp sge i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %s, align 4
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef %2)
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
  %call5 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %result, align 1
  %call6 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %sock)
  %call7 = call i32 @close(i32 noundef %call6)
  %3 = load i8, ptr %result, align 1
  %tobool = trunc i8 %3 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %low_latency) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %low_latency.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %low_latency, ptr %low_latency.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %low_latency.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef %val, i32 noundef 4) #3
  %cmp2 = icmp ne i32 0, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.28)
  %call6 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call8, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call8, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %fd_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %fd_11, align 4
  %call12 = call i32 @getsockopt(i32 noundef %17, i32 noundef 6, i32 noundef 1, ptr noundef %newval, ptr noundef %intlen) #3
  %cmp13 = icmp ne i32 0, %call12
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.end
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef @.str.29)
  %call20 = call ptr @__errno_location() #12
  %18 = load i32, ptr %call20, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %18)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then14
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call24, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call24, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %24, ptr %26)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %return

lpad21:                                           ; preds = %invoke.cont22, %if.then14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %33 = load i32, ptr %newval, align 4
  %cmp30 = icmp ne i32 %33, 0
  %conv31 = zext i1 %cmp30 to i32
  %34 = load i32, ptr %val, align 4
  %cmp32 = icmp ne i32 %conv31, %34
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.30) #3
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %36, ptr %38)
  br label %return

if.end35:                                         ; preds = %if.end29
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %invoke.cont26, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %dscp) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dscp.addr = alloca i32, align 4
  %newval = alloca i32, align 4
  %val = alloca i32, align 4
  %intlen = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dscp, ptr %dscp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dscp.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %dscp.addr, align 4
  %shl = shl i32 %1, 2
  store i32 %shl, ptr %newval, align 4
  store i32 4, ptr %intlen, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fd_, align 4
  %call = call i32 @getsockopt(i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %val, ptr noundef %intlen) #3
  %cmp2 = icmp eq i32 0, %call
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %val, align 4
  %and = and i32 %3, 3
  %4 = load i32, ptr %newval, align 4
  %or = or i32 %4, %and
  store i32 %or, ptr %newval, align 4
  %fd_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %fd_4, align 4
  %call5 = call i32 @setsockopt(i32 noundef %5, i32 noundef 0, i32 noundef 1, ptr noundef %newval, i32 noundef 4) #3
  %cmp6 = icmp ne i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then3
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef @.str.31)
  %call11 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call11, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %6)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call13, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call13, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %12, ptr %14)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %eh.resume

if.end16:                                         ; preds = %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %fd_18 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %fd_18, align 4
  %call19 = call i32 @getsockopt(i32 noundef %21, i32 noundef 41, i32 noundef 67, ptr noundef %val, ptr noundef %intlen) #3
  %cmp20 = icmp eq i32 0, %call19
  br i1 %cmp20, label %if.then21, label %if.end43

if.then21:                                        ; preds = %if.end17
  %22 = load i32, ptr %val, align 4
  %and22 = and i32 %22, 3
  %23 = load i32, ptr %newval, align 4
  %or23 = or i32 %23, %and22
  store i32 %or23, ptr %newval, align 4
  %fd_24 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %fd_24, align 4
  %call25 = call i32 @setsockopt(i32 noundef %24, i32 noundef 41, i32 noundef 67, ptr noundef %newval, i32 noundef 4) #3
  %cmp26 = icmp ne i32 0, %call25
  br i1 %cmp26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.then21
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef @.str.32)
  %call33 = call ptr @__errno_location() #12
  %25 = load i32, ptr %call33, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, i32 noundef %25)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then27
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad34

invoke.cont36:                                    ; preds = %invoke.cont35
  %call37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call37, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call37, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %31, ptr %33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %return

lpad34:                                           ; preds = %invoke.cont35, %if.then27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont36
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %eh.resume

if.end42:                                         ; preds = %if.then21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end17
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end43, %invoke.cont39, %invoke.cont15, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup41, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper30ConfigureDefaultTcpUserTimeoutEbib(i1 noundef zeroext %enable, i32 noundef %timeout, i1 noundef zeroext %is_client) #5 align 2 {
entry:
  %enable.addr = alloca i8, align 1
  %timeout.addr = alloca i32, align 4
  %is_client.addr = alloca i8, align 1
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  store i32 %timeout, ptr %timeout.addr, align 4
  %frombool1 = zext i1 %is_client to i8
  store i8 %frombool1, ptr %is_client.addr, align 1
  %0 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultClientUserTimeoutEnabledE, align 1
  %2 = load i32, ptr %timeout.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load i32, ptr %timeout.addr, align 4
  store i32 %3, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultClientUserTimeoutMsE, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %enable.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultServerUserTimeoutEnabledE, align 1
  %5 = load i32, ptr %timeout.addr, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %6 = load i32, ptr %timeout.addr, align 4
  store i32 %6, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(72) %options, i1 noundef zeroext %is_client) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i83 = alloca ptr, align 8
  %__i.addr.i84 = alloca i32, align 4
  %__m.addr.i85 = alloca i32, align 4
  %__b.i86 = alloca i32, align 4
  %.atomictmp.i87 = alloca i32, align 4
  %this.addr.i76 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i77 = alloca i32, align 4
  %__b.i78 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i66 = alloca ptr, align 8
  %__m.addr.i67 = alloca i32, align 4
  %__b.i68 = alloca i32, align 4
  %atomic-temp.i69 = alloca i32, align 4
  %this.addr.i56 = alloca ptr, align 8
  %__m.addr.i57 = alloca i32, align 4
  %__b.i58 = alloca i32, align 4
  %atomic-temp.i59 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %enable = alloca i8, align 1
  %timeout = alloca i32, align 4
  %newval = alloca i32, align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE, ptr %this.addr.i66, align 8
  store i32 5, ptr %__m.addr.i67, align 4
  %this1.i70 = load ptr, ptr %this.addr.i66, align 8
  %0 = load i32, ptr %__m.addr.i67, align 4
  %call.i71 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i71, ptr %__b.i68, align 4
  %1 = load i32, ptr %__m.addr.i67, align 4
  switch i32 %1, label %monotonic.i74 [
    i32 1, label %acquire.i73
    i32 2, label %acquire.i73
    i32 5, label %seqcst.i72
  ]

monotonic.i74:                                    ; preds = %entry
  %2 = load atomic i32, ptr %this1.i70 monotonic, align 4
  store i32 %2, ptr %atomic-temp.i69, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit75

acquire.i73:                                      ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i70 acquire, align 4
  store i32 %3, ptr %atomic-temp.i69, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit75

seqcst.i72:                                       ; preds = %entry
  %4 = load atomic i32, ptr %this1.i70 seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i69, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit75

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit75: ; preds = %seqcst.i72, %acquire.i73, %monotonic.i74
  %5 = load i32, ptr %atomic-temp.i69, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit75
  br label %if.end54

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit75
  %6 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultClientUserTimeoutEnabledE, align 1
  %tobool2 = trunc i8 %7 to i1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %8 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultServerUserTimeoutEnabledE, align 1
  %tobool3 = trunc i8 %8 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %tobool2, %cond.true ], [ %tobool3, %cond.false ]
  %frombool4 = zext i1 %cond to i8
  store i8 %frombool4, ptr %enable, align 1
  %9 = load i8, ptr %is_client.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %10 = load i32, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultClientUserTimeoutMsE, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %11 = load i32, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %10, %cond.true6 ], [ %11, %cond.false7 ]
  store i32 %cond9, ptr %timeout, align 4
  %12 = load ptr, ptr %options.addr, align 8
  %keep_alive_time_ms = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %12, i32 0, i32 7
  %13 = load i32, ptr %keep_alive_time_ms, align 4
  %cmp10 = icmp sgt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %cond.end8
  %14 = load ptr, ptr %options.addr, align 8
  %keep_alive_time_ms12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %14, i32 0, i32 7
  %15 = load i32, ptr %keep_alive_time_ms12, align 4
  %cmp13 = icmp ne i32 %15, 2147483647
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %enable, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %cond.end8
  %16 = load ptr, ptr %options.addr, align 8
  %keep_alive_timeout_ms = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %16, i32 0, i32 8
  %17 = load i32, ptr %keep_alive_timeout_ms, align 8
  %cmp16 = icmp sgt i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %options.addr, align 8
  %keep_alive_timeout_ms18 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %18, i32 0, i32 8
  %19 = load i32, ptr %keep_alive_timeout_ms18, align 8
  store i32 %19, ptr %timeout, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %20 = load i8, ptr %enable, align 1
  %tobool20 = trunc i8 %20 to i1
  br i1 %tobool20, label %if.then21, label %if.end54

if.then21:                                        ; preds = %if.end19
  store i32 4, ptr %len, align 4
  store ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE, ptr %this.addr.i56, align 8
  store i32 5, ptr %__m.addr.i57, align 4
  %this1.i60 = load ptr, ptr %this.addr.i56, align 8
  %21 = load i32, ptr %__m.addr.i57, align 4
  %call.i61 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
  store i32 %call.i61, ptr %__b.i58, align 4
  %22 = load i32, ptr %__m.addr.i57, align 4
  switch i32 %22, label %monotonic.i64 [
    i32 1, label %acquire.i63
    i32 2, label %acquire.i63
    i32 5, label %seqcst.i62
  ]

monotonic.i64:                                    ; preds = %if.then21
  %23 = load atomic i32, ptr %this1.i60 monotonic, align 4
  store i32 %23, ptr %atomic-temp.i59, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit65

acquire.i63:                                      ; preds = %if.then21, %if.then21
  %24 = load atomic i32, ptr %this1.i60 acquire, align 4
  store i32 %24, ptr %atomic-temp.i59, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit65

seqcst.i62:                                       ; preds = %if.then21
  %25 = load atomic i32, ptr %this1.i60 seq_cst, align 4
  store i32 %25, ptr %atomic-temp.i59, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit65

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit65: ; preds = %seqcst.i62, %acquire.i63, %monotonic.i64
  %26 = load i32, ptr %atomic-temp.i59, align 4
  %cmp23 = icmp eq i32 %26, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit65
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %fd_, align 4
  %call25 = call i32 @getsockopt(i32 noundef %27, i32 noundef 6, i32 noundef 18, ptr noundef %newval, ptr noundef %len) #3
  %cmp26 = icmp ne i32 0, %call25
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 624, i32 noundef 1, ptr noundef @.str.34)
  store ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE, ptr %this.addr.i83, align 8
  store i32 -1, ptr %__i.addr.i84, align 4
  store i32 5, ptr %__m.addr.i85, align 4
  %this1.i88 = load ptr, ptr %this.addr.i83, align 8
  %28 = load i32, ptr %__m.addr.i85, align 4
  %call.i89 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %28, i32 noundef 65535)
  store i32 %call.i89, ptr %__b.i86, align 4
  %29 = load i32, ptr %__m.addr.i85, align 4
  %30 = load i32, ptr %__i.addr.i84, align 4
  store i32 %30, ptr %.atomictmp.i87, align 4
  switch i32 %29, label %monotonic.i92 [
    i32 3, label %release.i91
    i32 5, label %seqcst.i90
  ]

monotonic.i92:                                    ; preds = %if.then27
  %31 = load i32, ptr %.atomictmp.i87, align 4
  store atomic i32 %31, ptr %this1.i88 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit93

release.i91:                                      ; preds = %if.then27
  %32 = load i32, ptr %.atomictmp.i87, align 4
  store atomic i32 %32, ptr %this1.i88 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit93

seqcst.i90:                                       ; preds = %if.then27
  %33 = load i32, ptr %.atomictmp.i87, align 4
  store atomic i32 %33, ptr %this1.i88 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit93

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit93: ; preds = %seqcst.i90, %release.i91, %monotonic.i92
  br label %if.end28

if.else:                                          ; preds = %if.then24
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 629, i32 noundef 1, ptr noundef @.str.35)
  store ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE, ptr %this.addr.i76, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i77, align 4
  %this1.i79 = load ptr, ptr %this.addr.i76, align 8
  %34 = load i32, ptr %__m.addr.i77, align 4
  %call.i80 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %34, i32 noundef 65535)
  store i32 %call.i80, ptr %__b.i78, align 4
  %35 = load i32, ptr %__m.addr.i77, align 4
  %36 = load i32, ptr %__i.addr.i, align 4
  store i32 %36, ptr %.atomictmp.i, align 4
  switch i32 %35, label %monotonic.i82 [
    i32 3, label %release.i
    i32 5, label %seqcst.i81
  ]

monotonic.i82:                                    ; preds = %if.else
  %37 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %37, ptr %this1.i79 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %if.else
  %38 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %38, ptr %this1.i79 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i81:                                       ; preds = %if.else
  %39 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %39, ptr %this1.i79 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i81, %release.i, %monotonic.i82
  br label %if.end28

if.end28:                                         ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit, %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit93
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit65
  store ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %40 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %41 = load i32, ptr %__m.addr.i, align 4
  switch i32 %41, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end29
  %42 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %42, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end29, %if.end29
  %43 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %43, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end29
  %44 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %44, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %45 = load i32, ptr %atomic-temp.i, align 4
  %cmp31 = icmp sgt i32 %45, 0
  br i1 %cmp31, label %if.then32, label %if.end53

if.then32:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %fd_33 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %fd_33, align 4
  %call34 = call i32 @setsockopt(i32 noundef %46, i32 noundef 6, i32 noundef 18, ptr noundef %timeout, i32 noundef 4) #3
  %cmp35 = icmp ne i32 0, %call34
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then32
  %call37 = call ptr @__errno_location() #12
  %47 = load i32, ptr %call37, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %47)
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 638, i32 noundef 2, ptr noundef @.str.36, ptr noundef %call38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end54

lpad:                                             ; preds = %if.then36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end39:                                         ; preds = %if.then32
  %fd_40 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %fd_40, align 4
  %call41 = call i32 @getsockopt(i32 noundef %51, i32 noundef 6, i32 noundef 18, ptr noundef %newval, ptr noundef %len) #3
  %cmp42 = icmp ne i32 0, %call41
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end39
  %call45 = call ptr @__errno_location() #12
  %52 = load i32, ptr %call45, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, i32 noundef %52)
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 643, i32 noundef 2, ptr noundef @.str.37, ptr noundef %call46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %if.end54

lpad47:                                           ; preds = %if.then43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %eh.resume

if.end49:                                         ; preds = %if.end39
  %56 = load i32, ptr %newval, align 4
  %57 = load i32, ptr %timeout, align 4
  %cmp50 = icmp ne i32 %56, %57
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 649, i32 noundef 2, ptr noundef @.str.38)
  br label %if.end54

if.end52:                                         ; preds = %if.end49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then51, %invoke.cont48, %invoke.cont, %if.end19, %if.then
  ret void

eh.resume:                                        ; preds = %lpad47, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketMutatorE13grpc_fd_usageP19grpc_socket_mutator(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %usage, ptr noundef %mutator) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %usage.addr = alloca i32, align 4
  %mutator.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %usage, ptr %usage.addr, align 4
  store ptr %mutator, ptr %mutator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mutator.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.33, i32 noundef 659, ptr noundef @.str.39) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %mutator.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fd_, align 4
  %3 = load i32, ptr %usage.addr, align 4
  %call = call noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.40) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %5, ptr %7)
  br label %return

if.end3:                                          ; preds = %do.end
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #8

declare noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %usage, ptr noundef nonnull align 8 dereferenceable(72) %options) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %usage.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %usage, ptr %usage.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %socket_mutator = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %socket_mutator, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %usage.addr, align 4
  %3 = load ptr, ptr %options.addr, align 8
  %socket_mutator2 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %socket_mutator2, align 8
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketMutatorE13grpc_fd_usageP19grpc_socket_mutator(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %2, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.5, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable, align 1
  %tobool1 = trunc i8 %2 to i1
  ret i1 %tobool1

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %loopback_available = alloca i8, align 1
  %addr = alloca %struct.sockaddr_in6, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  store i32 %call, ptr %fd, align 4
  store i8 0, ptr %loopback_available, align 1
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 680, i32 noundef 1, ptr noundef @.str.45)
  br label %if.end7

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %addr, i8 0, i64 28, i1 false)
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i32 0, i32 3
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 15
  store i8 1, ptr %arrayidx, align 1
  %1 = load i32, ptr %fd, align 4
  %call2 = call i32 @bind(i32 noundef %1, ptr noundef %addr, i32 noundef 28) #3
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i8 1, ptr %loopback_available, align 1
  br label %if.end

if.else5:                                         ; preds = %if.else
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 689, i32 noundef 1, ptr noundef @.str.46)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  %2 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %2)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %3 = load i8, ptr %loopback_available, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %addr) #3
  store i32 128, ptr %len, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call2 = call i32 @getsockname(i32 noundef %0, ptr noundef %call, ptr noundef %len) #3
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef @.str.41)
  %call7 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call7, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call9, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call9, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %7, ptr %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(140) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call16 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %19 = load i32, ptr %len, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15, ptr noundef %call16, i32 noundef %19)
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(140) %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(132) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 4 dereferenceable(132) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %addr) #3
  store i32 128, ptr %len, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call2 = call i32 @getpeername(i32 noundef %0, ptr noundef %call, ptr noundef %len) #3
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef @.str.42)
  %call7 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call7, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call9, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call9, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %7, ptr %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(140) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call16 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %19 = load i32, ptr %len, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15, ptr noundef %call16, i32 noundef %19)
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(140) %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18LocalAddressStringB5cxx11Ev(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status = alloca %"class.absl::lts_20230802::StatusOr.7", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE6statusEv(ptr noundef nonnull align 8 dereferenceable(140) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES8_EEENSK_ISL_ISO_S7_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SG_vEEEEEE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %if.end, %invoke.cont2, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 4 dereferenceable(132) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEdeEv(ptr noundef nonnull align 8 dereferenceable(140) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %status) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE6statusEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES8_EEENSK_ISL_ISO_S7_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SG_vEEEEEE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.17") align 8, ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(132) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEdeEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status = alloca %"class.absl::lts_20230802::StatusOr.7", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE6statusEv(ptr noundef nonnull align 8 dereferenceable(140) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES8_EEENSK_ISL_ISO_S7_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SG_vEEEEEE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %if.end, %invoke.cont2, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 4 dereferenceable(132) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEdeEv(ptr noundef nonnull align 8 dereferenceable(140) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %status) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.25") align 8 %agg.result, ptr noundef %socket_factory, ptr noundef nonnull align 4 dereferenceable(132) %addr, i32 noundef %type, i32 noundef %protocol, ptr noundef nonnull align 4 dereferenceable(4) %dsmode) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %socket_factory.indirect_addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %dsmode.addr = alloca ptr, align 8
  %sock_addr = alloca ptr, align 8
  %family = alloca i32, align 4
  %newfd = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %ref.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp17 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %agg.tmp25 = alloca %"class.std::function", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp35 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %socket_factory, ptr %socket_factory.indirect_addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store ptr %dsmode, ptr %dsmode.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %0)
  store ptr %call, ptr %sock_addr, align 8
  %1 = load ptr, ptr %sock_addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %family, align 4
  %3 = load i32, ptr %family, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv()
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @_ZNSt8functionIFiiiiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %socket_factory)
  %4 = load i32, ptr %family, align 4
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i32, ptr %protocol.addr, align 4
  %call3 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiii(ptr noundef %agg.tmp, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  store i32 %call3, ptr %newfd, align 4
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %newfd, align 4
  %call4 = call ptr @__errno_location() #12
  store i32 97, ptr %call4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %10 = load i32, ptr %newfd, align 4
  %cmp5 = icmp sgt i32 %10, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %newfd, align 4
  %call6 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_118SetSocketDualStackEi(i32 noundef %11)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %dsmode.addr, align 8
  store i32 3, ptr %12, align 4
  %13 = load i32, ptr %newfd, align 4
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %13)
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %addr.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %14, ptr noundef null)
  br i1 %call9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end8
  %15 = load i32, ptr %newfd, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then10
  %16 = load i32, ptr %newfd, align 4
  %17 = load ptr, ptr %addr.addr, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ErrorForFdEiRKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp13, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(132) %17)
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S7_ESt16is_constructibleIS7_JSB_EENS0_8negationISt7is_sameINSt5decayISA_E4typeES5_EEENSF_ISG_ISJ_S4_EEENSF_ISG_ISJ_St10in_place_tEEENSF_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS4_SB_vEEEEEE5valueEiE4typeELi0EEESB_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  br label %return

lpad14:                                           ; preds = %if.then12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  br label %eh.resume

if.end16:                                         ; preds = %if.then10
  %21 = load ptr, ptr %dsmode.addr, align 8
  store i32 2, ptr %21, align 4
  %22 = load i32, ptr %newfd, align 4
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, i32 noundef %22)
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  br label %return

if.end18:                                         ; preds = %if.end8
  %23 = load i32, ptr %newfd, align 4
  %cmp19 = icmp sge i32 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %24 = load i32, ptr %newfd, align 4
  %call21 = call i32 @close(i32 noundef %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  store i32 2, ptr %family, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  %25 = load i32, ptr %family, align 4
  %cmp24 = icmp eq i32 %25, 2
  %cond = select i1 %cmp24, i32 1, i32 0
  %26 = load ptr, ptr %dsmode.addr, align 8
  store i32 %cond, ptr %26, align 4
  call void @_ZNSt8functionIFiiiiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %socket_factory)
  %27 = load i32, ptr %family, align 4
  %28 = load i32, ptr %type.addr, align 4
  %29 = load i32, ptr %protocol.addr, align 4
  %call28 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiii(ptr noundef %agg.tmp25, i32 noundef %27, i32 noundef %28, i32 noundef %29)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end23
  store i32 %call28, ptr %newfd, align 4
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #3
  %30 = load i32, ptr %newfd, align 4
  %cmp29 = icmp slt i32 %30, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %invoke.cont27
  %31 = load i32, ptr %newfd, align 4
  %32 = load ptr, ptr %addr.addr, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ErrorForFdEiRKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp31, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(132) %32)
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S7_ESt16is_constructibleIS7_JSB_EENS0_8negationISt7is_sameINSt5decayISA_E4typeES5_EEENSF_ISG_ISJ_S4_EEENSF_ISG_ISJ_St10in_place_tEEENSF_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS4_SB_vEEEEEE5valueEiE4typeELi0EEESB_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #3
  br label %return

lpad26:                                           ; preds = %if.end23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #3
  br label %eh.resume

lpad32:                                           ; preds = %if.then30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #3
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont27
  %39 = load i32, ptr %newfd, align 4
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, i32 noundef %39)
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  br label %return

return:                                           ; preds = %if.end34, %invoke.cont33, %if.end16, %invoke.cont15, %if.then7
  ret void

eh.resume:                                        ; preds = %lpad32, %lpad26, %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiii(ptr noundef %socket_factory, i32 noundef %family, i32 noundef %type, i32 noundef %protocol) #4 personality ptr @__gxx_personality_v0 {
entry:
  %socket_factory.indirect_addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %now = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %socket_factory, ptr %socket_factory.indirect_addr, align 8
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  %call = call noundef zeroext i1 @_ZStneIiJiiiEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %socket_factory, ptr null) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %family.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %protocol.addr, align 4
  %call1 = call noundef i32 @_ZNKSt8functionIFiiiiEEclEiii(ptr noundef nonnull align 8 dereferenceable(32) %socket_factory, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %family.addr, align 4
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i32, ptr %protocol.addr, align 4
  %call2 = call i32 @socket(i32 noundef %3, i32 noundef %4, i32 noundef %5) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %call2, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.end
  %call3 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 24
  br i1 %cmp4, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call5, align 4
  store i32 %8, ptr %saved_errno, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %call6 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call6, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call6, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call7 = call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %14, i64 %16)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %call8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call8, ptr %now, align 8
  %call9 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev) #3
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %17 = load i64, ptr %now, align 8
  %call11 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev) #3
  %sub = sub i64 %17, %call11
  %cmp12 = icmp ugt i64 %sub, 10000
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %lor.lhs.false, %do.body
  %18 = load i64, ptr %now, align 8
  %call14 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev, i64 noundef %18) #3
  %19 = load i32, ptr %family.addr, align 4
  %20 = load i32, ptr %type.addr, align 4
  %21 = load i32, ptr %protocol.addr, align 4
  %22 = load i32, ptr %res, align 4
  %call16 = call ptr @__errno_location() #12
  %23 = load i32, ptr %call16, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i32 noundef %23)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.33, i32 noundef 104, i32 noundef 2, ptr noundef @.str.47, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %call17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %if.end

lpad:                                             ; preds = %if.then13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %27 = load i32, ptr %saved_errno, align 4
  %call18 = call ptr @__errno_location() #12
  store i32 %27, ptr %call18, align 4
  br label %if.end19

if.end19:                                         ; preds = %do.end, %land.lhs.true, %cond.end
  %28 = load i32, ptr %res, align 4
  ret i32 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFiiiiEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_118SetSocketDualStackEi(i32 noundef %fd) #5 {
entry:
  %fd.addr = alloca i32, align 4
  %off = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 0, ptr %off, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 26, ptr noundef %off, i32 noundef 4) #3
  %cmp = icmp eq i32 0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %fd) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %fd_, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %fd_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_2, align 4
  %cmp = icmp sgt i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.48, i32 noundef 165, ptr noundef @.str.49) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ErrorForFdEiRKNS0_11EventEngine15ResolvedAddressE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, ptr noundef nonnull align 4 dereferenceable(132) %addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addr_str = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %1)
  store ptr %call, ptr %addr_str, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.50)
  %call4 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call4, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %addr_str, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %call8 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %conv = zext i32 %call8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %3, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call15, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call15, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %10, ptr %12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont17, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S7_ESt16is_constructibleIS7_JSB_EENS0_8negationISt7is_sameINSt5decayISA_E4typeES5_EEENSF_ISG_ISJ_S4_EEENSF_ISG_ISJ_St10in_place_tEEENSF_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS4_SB_vEEEEEE5valueEiE4typeELi0EEESB_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS8_OT_EE5valueEiE4typeELi0EEESB_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper31CreateAndPrepareTcpClientSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %target_addr) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %target_addr.addr = alloca ptr, align 8
  %dsmode = alloca i32, align 4
  %mapped_target_addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %posix_socket_wrapper = alloca %"class.absl::lts_20230802::StatusOr.25", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp15 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %ref.tmp = alloca %"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %target_addr, ptr %target_addr.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr) #3
  %0 = load ptr, ptr %target_addr.addr, align 8
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %mapped_target_addr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mapped_target_addr, ptr align 4 %1, i64 132, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt8functionIFiiiiEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr null) #3
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr sret(%"class.absl::lts_20230802::StatusOr.25") align 8 %posix_socket_wrapper, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dsmode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %call3 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %posix_socket_wrapper)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %posix_socket_wrapper)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then4
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES6_EEENSI_ISJ_ISM_S5_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(144) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup29

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont16, %if.end14, %if.then9, %invoke.cont5, %if.then4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont2
  %8 = load i32, ptr %dsmode, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end8
  %9 = load ptr, ptr %target_addr.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef %mapped_target_addr)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %10 = load ptr, ptr %target_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mapped_target_addr, ptr align 4 %10, i64 132, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %invoke.cont10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %posix_socket_wrapper)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %call17, i64 4, i1 false)
  %11 = load ptr, ptr %options.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %agg.tmp15, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive, align 4
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS0_18PosixSocketWrapperERKNS0_11EventEngine15ResolvedAddressERKNS0_15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 %12, ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(144) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.then22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad19:                                           ; preds = %invoke.cont25, %if.end24, %if.then22, %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont20
  %sock = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult", ptr %ref.tmp, i32 0, i32 0
  %call26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %posix_socket_wrapper)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sock, ptr align 4 %call26, i64 4, i1 false)
  %mapped_target_addr27 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult", ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mapped_target_addr27, ptr align 4 %mapped_target_addr, i64 132, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(144) %agg.result, ptr noundef nonnull align 4 dereferenceable(136) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %invoke.cont23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup, %invoke.cont7
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %posix_socket_wrapper) #3
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad1
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %posix_socket_wrapper) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES6_EEENSI_ISJ_ISM_S5_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS0_18PosixSocketWrapperERKNS0_11EventEngine15ResolvedAddressERKNS0_15PosixTcpOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 %sock.coerce, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 8 dereferenceable(72) %options) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sock = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %addr.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %close_fd = alloca i8, align 1
  %sock_cleanup = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp = alloca %class.anon.46, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo4 = alloca i1, align 1
  %nrvo21 = alloca i1, align 1
  %nrvo45 = alloca i1, align 1
  %nrvo61 = alloca i1, align 1
  %nrvo77 = alloca i1, align 1
  %nrvo95 = alloca i1, align 1
  %nrvo111 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %sock, i32 0, i32 0
  store i32 %sock.coerce, ptr %coerce.dive, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i8 1, ptr %close_fd, align 1
  %0 = getelementptr inbounds %class.anon.46, ptr %agg.tmp, i32 0, i32 0
  store ptr %close_fd, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.46, ptr %agg.tmp, i32 0, i32 1
  store ptr %sock, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS3_18PosixSocketWrapperERKNS3_11EventEngine15ResolvedAddressERKNS3_15PosixTcpOptionsEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESH_"(ptr sret(%"class.absl::lts_20230802::Cleanup") align 8 %sock_cleanup, ptr %3, ptr %5)
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end125, %do.body110, %do.body94, %do.end91, %do.body76, %do.body60, %do.body44, %land.lhs.true, %if.end37, %do.body20, %do.body3, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup127 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body3

do.body3:                                         ; preds = %do.end
  store i1 false, ptr %nrvo4, align 1
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.body3
  %call8 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  store i1 true, ptr %nrvo4, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

cleanup11:                                        ; preds = %if.end10, %if.then9
  %nrvo.val12 = load i1, ptr %nrvo4, align 1
  br i1 %nrvo.val12, label %nrvo.skipdtor14, label %nrvo.unused13

nrvo.unused13:                                    ; preds = %cleanup11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor14

nrvo.skipdtor14:                                  ; preds = %nrvo.unused13, %cleanup11
  %cleanup.dest15 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest15, label %cleanup127 [
    i32 0, label %cleanup.cont16
  ]

cleanup.cont16:                                   ; preds = %nrvo.skipdtor14
  br label %do.cond17

do.cond17:                                        ; preds = %cleanup.cont16
  br label %do.end18

do.end18:                                         ; preds = %do.cond17
  %15 = load ptr, ptr %options.addr, align 8
  %tcp_receive_buffer_size = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %15, i32 0, i32 5
  %16 = load i32, ptr %tcp_receive_buffer_size, align 4
  %cmp = icmp ne i32 %16, -1
  br i1 %cmp, label %if.then19, label %if.end37

if.then19:                                        ; preds = %do.end18
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  store i1 false, ptr %nrvo21, align 1
  %17 = load ptr, ptr %options.addr, align 8
  %tcp_receive_buffer_size22 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %17, i32 0, i32 5
  %18 = load i32, ptr %tcp_receive_buffer_size22, align 4
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper15SetSocketRcvBufEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %do.body20
  %call26 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  store i1 true, ptr %nrvo21, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup29

lpad24:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont25
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup29

cleanup29:                                        ; preds = %if.end28, %if.then27
  %nrvo.val30 = load i1, ptr %nrvo21, align 1
  br i1 %nrvo.val30, label %nrvo.skipdtor32, label %nrvo.unused31

nrvo.unused31:                                    ; preds = %cleanup29
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor32

nrvo.skipdtor32:                                  ; preds = %nrvo.unused31, %cleanup29
  %cleanup.dest33 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest33, label %cleanup127 [
    i32 0, label %cleanup.cont34
  ]

cleanup.cont34:                                   ; preds = %nrvo.skipdtor32
  br label %do.cond35

do.cond35:                                        ; preds = %cleanup.cont34
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %do.end18
  %22 = load ptr, ptr %addr.addr, align 8
  %call39 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %22)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %call39, i32 0, i32 0
  %23 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %23 to i32
  %cmp40 = icmp ne i32 %conv, 1
  br i1 %cmp40, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %invoke.cont38
  %24 = load ptr, ptr %addr.addr, align 8
  %call42 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %land.lhs.true
  br i1 %call42, label %if.end93, label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  store i1 false, ptr %nrvo45, align 1
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %do.body44
  %call49 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  store i1 true, ptr %nrvo45, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

lpad47:                                           ; preds = %invoke.cont46
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

cleanup52:                                        ; preds = %if.end51, %if.then50
  %nrvo.val53 = load i1, ptr %nrvo45, align 1
  br i1 %nrvo.val53, label %nrvo.skipdtor55, label %nrvo.unused54

nrvo.unused54:                                    ; preds = %cleanup52
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor55

nrvo.skipdtor55:                                  ; preds = %nrvo.unused54, %cleanup52
  %cleanup.dest56 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest56, label %cleanup127 [
    i32 0, label %cleanup.cont57
  ]

cleanup.cont57:                                   ; preds = %nrvo.skipdtor55
  br label %do.cond58

do.cond58:                                        ; preds = %cleanup.cont57
  br label %do.end59

do.end59:                                         ; preds = %do.cond58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  store i1 false, ptr %nrvo61, align 1
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %do.body60
  %call65 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  br i1 %call65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  store i1 true, ptr %nrvo61, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

lpad63:                                           ; preds = %invoke.cont62
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end67:                                         ; preds = %invoke.cont64
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

cleanup68:                                        ; preds = %if.end67, %if.then66
  %nrvo.val69 = load i1, ptr %nrvo61, align 1
  br i1 %nrvo.val69, label %nrvo.skipdtor71, label %nrvo.unused70

nrvo.unused70:                                    ; preds = %cleanup68
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor71

nrvo.skipdtor71:                                  ; preds = %nrvo.unused70, %cleanup68
  %cleanup.dest72 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest72, label %cleanup127 [
    i32 0, label %cleanup.cont73
  ]

cleanup.cont73:                                   ; preds = %nrvo.skipdtor71
  br label %do.cond74

do.cond74:                                        ; preds = %cleanup.cont73
  br label %do.end75

do.end75:                                         ; preds = %do.cond74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  store i1 false, ptr %nrvo77, align 1
  %31 = load ptr, ptr %options.addr, align 8
  %dscp = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %31, i32 0, i32 11
  %32 = load i32, ptr %dscp, align 8
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef %32)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %do.body76
  %call81 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  br i1 %call81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  store i1 true, ptr %nrvo77, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup84

lpad79:                                           ; preds = %invoke.cont78
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont80
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup84

cleanup84:                                        ; preds = %if.end83, %if.then82
  %nrvo.val85 = load i1, ptr %nrvo77, align 1
  br i1 %nrvo.val85, label %nrvo.skipdtor87, label %nrvo.unused86

nrvo.unused86:                                    ; preds = %cleanup84
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor87

nrvo.skipdtor87:                                  ; preds = %nrvo.unused86, %cleanup84
  %cleanup.dest88 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest88, label %cleanup127 [
    i32 0, label %cleanup.cont89
  ]

cleanup.cont89:                                   ; preds = %nrvo.skipdtor87
  br label %do.cond90

do.cond90:                                        ; preds = %cleanup.cont89
  br label %do.end91

do.end91:                                         ; preds = %do.cond90
  %36 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4) %sock, ptr noundef nonnull align 8 dereferenceable(72) %36, i1 noundef zeroext true)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %do.end91
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont92, %invoke.cont41, %invoke.cont38
  br label %do.body94

do.body94:                                        ; preds = %if.end93
  store i1 false, ptr %nrvo95, align 1
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %do.body94
  %call99 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  br i1 %call99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  store i1 true, ptr %nrvo95, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

lpad97:                                           ; preds = %invoke.cont96
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end101:                                        ; preds = %invoke.cont98
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

cleanup102:                                       ; preds = %if.end101, %if.then100
  %nrvo.val103 = load i1, ptr %nrvo95, align 1
  br i1 %nrvo.val103, label %nrvo.skipdtor105, label %nrvo.unused104

nrvo.unused104:                                   ; preds = %cleanup102
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor105

nrvo.skipdtor105:                                 ; preds = %nrvo.unused104, %cleanup102
  %cleanup.dest106 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest106, label %cleanup127 [
    i32 0, label %cleanup.cont107
  ]

cleanup.cont107:                                  ; preds = %nrvo.skipdtor105
  br label %do.cond108

do.cond108:                                       ; preds = %cleanup.cont107
  br label %do.end109

do.end109:                                        ; preds = %do.cond108
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  store i1 false, ptr %nrvo111, align 1
  %40 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %do.body110
  %call115 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  br i1 %call115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %invoke.cont114
  store i1 true, ptr %nrvo111, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

lpad113:                                          ; preds = %invoke.cont112
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end117:                                        ; preds = %invoke.cont114
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

cleanup118:                                       ; preds = %if.end117, %if.then116
  %nrvo.val119 = load i1, ptr %nrvo111, align 1
  br i1 %nrvo.val119, label %nrvo.skipdtor121, label %nrvo.unused120

nrvo.unused120:                                   ; preds = %cleanup118
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor121

nrvo.skipdtor121:                                 ; preds = %nrvo.unused120, %cleanup118
  %cleanup.dest122 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest122, label %cleanup127 [
    i32 0, label %cleanup.cont123
  ]

cleanup.cont123:                                  ; preds = %nrvo.skipdtor121
  br label %do.cond124

do.cond124:                                       ; preds = %cleanup.cont123
  br label %do.end125

do.end125:                                        ; preds = %do.cond124
  store i8 0, ptr %close_fd, align 1
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %do.end125
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup127

cleanup127:                                       ; preds = %invoke.cont126, %nrvo.skipdtor121, %nrvo.skipdtor105, %nrvo.skipdtor87, %nrvo.skipdtor71, %nrvo.skipdtor55, %nrvo.skipdtor32, %nrvo.skipdtor14, %nrvo.skipdtor
  call void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS5_18PosixSocketWrapperERKNS5_11EventEngine15ResolvedAddressERKNS5_15PosixTcpOptionsEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %sock_cleanup) #3
  ret void

ehcleanup:                                        ; preds = %lpad113, %lpad97, %lpad79, %lpad63, %lpad47, %lpad24, %lpad6, %lpad1, %lpad
  call void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS5_18PosixSocketWrapperERKNS5_11EventEngine15ResolvedAddressERKNS5_15PosixTcpOptionsEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %sock_cleanup) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(136) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 4 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIiJiiiEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr %0) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFiiiiEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFiiiiEEclEiii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args, i32 noundef %__args1, i32 noundef %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca i32, align 4
  %__args.addr4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__args, ptr %__args.addr, align 4
  store i32 %__args1, ptr %__args.addr2, align 4
  store i32 %__args3, ptr %__args.addr4, align 4
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this5, i32 0, i32 0
  %call6 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4)
  ret i32 %call6
}

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) #1

declare { i64, i64 } @gpr_now(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i64, ptr %__i.addr, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFiiiiEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS3_18PosixSocketWrapperERKNS3_11EventEngine15ResolvedAddressERKNS3_15PosixTcpOptionsEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESH_"(ptr noalias sret(%"class.absl::lts_20230802::Cleanup") align 8 %agg.result, ptr %callback.coerce0, ptr %callback.coerce1) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %callback = alloca %class.anon.46, align 8
  %agg.tmp = alloca %class.anon.46, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %callback, i32 0, i32 0
  store ptr %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %callback, i32 0, i32 1
  store ptr %callback.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callback, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS5_18PosixSocketWrapperERKNS5_11EventEngine15ResolvedAddressERKNS5_15PosixTcpOptionsEE3$_0EC2ESF_"(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr %5)
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS5_18PosixSocketWrapperERKNS5_11EventEngine15ResolvedAddressERKNS5_15PosixTcpOptionsEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @"_ZNK4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E17IsCallbackEngagedEv"(ptr noundef nonnull align 8 dereferenceable(24) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  invoke void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E14InvokeCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %storage_4 = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  invoke void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E15DestroyCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %storage_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS5_18PosixSocketWrapperERKNS5_11EventEngine15ResolvedAddressERKNS5_15PosixTcpOptionsEE3$_0EC2ESF_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %callback.coerce0, ptr %callback.coerce1) unnamed_addr #4 align 2 {
entry:
  %callback = alloca %class.anon.46, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.46, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %callback, i32 0, i32 0
  store ptr %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %callback, i32 0, i32 1
  store ptr %callback.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callback, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0EC2ESE_"(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0EC2ESE_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %callback.coerce0, ptr %callback.coerce1) unnamed_addr #4 align 2 {
entry:
  %callback = alloca %class.anon.46, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %callback, i32 0, i32 0
  store ptr %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %callback, i32 0, i32 1
  store ptr %callback.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %callback, i64 16, i1 false)
  %is_callback_engaged_ = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_callback_engaged_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback_buffer_ = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %callback_buffer_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E17IsCallbackEngagedEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_callback_engaged_ = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_callback_engaged_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E14InvokeCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS0_18PosixSocketWrapperERKNS0_11EventEngine15ResolvedAddressERKNS0_15PosixTcpOptionsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E15DestroyCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_callback_engaged_ = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this1, i32 0, i32 0
  store i8 0, ptr %is_callback_engaged_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS4_18PosixSocketWrapperERKNS4_11EventEngine15ResolvedAddressERKNS4_15PosixTcpOptionsEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS0_18PosixSocketWrapperERKNS0_11EventEngine15ResolvedAddressERKNS0_15PosixTcpOptionsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.46, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr inbounds %class.anon.46, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = getelementptr inbounds %class.anon.46, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %call3 = call i32 @close(i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prior = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prior, align 8
  %13 = load i64, ptr %prior, align 8
  %cmp = icmp eq i64 %13, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %value.addr) #3
  store ptr %call, ptr %old_value, align 8
  %0 = load ptr, ptr %old_value, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %old_value, align 8
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__obj.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__old_val, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %__old_val, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(132) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 4 dereferenceable(132) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(132) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 132, i1 false)
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.18", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.18", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.8", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 4, i1 false)
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS8_OT_EE5valueEiE4typeELi0EEESB_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.36", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE2okEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.36", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE2okEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.36", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.36", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(136) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 4 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(136) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.36", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 136, i1 false)
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.36", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_socket_utils.cc() #0 section ".text.startup" {
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
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
