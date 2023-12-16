target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::in_place_t" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.0 }>
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" }
%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", i32 }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr.1" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.5", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.5" = type <{ %union.anon.3, %union.anon.4 }>
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%union.anon.4 = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.2" = type <{ %union.anon.3, %union.anon.4, [4 x i8] }>
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::StatusOr.23" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.24" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.24" = type { %union.anon.25, %union.anon.26 }
%union.anon.25 = type { %"class.absl::lts_20230802::Status" }
%union.anon.26 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%"class.absl::lts_20230802::StatusOr.11" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.15", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.15" = type <{ %union.anon.13, %union.anon.14 }>
%union.anon.13 = type { %"class.absl::lts_20230802::Status" }
%union.anon.14 = type { i32 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.22, ptr }
%union.anon.22 = type { ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.12" = type <{ %union.anon.13, %union.anon.14, [4 x i8] }>
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type <{ %union.anon, %union.anon.0, [4 x i8] }>
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev = comdat any

$_ZN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketC2Ev = comdat any

$_ZNSt8functionIFiiiiEEC2EDn = comdat any

$_ZNSt8functionIFiiiiEED2Ev = comdat any

$_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES6_EEENSI_ISJ_ISM_S5_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SE_vEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZNKR4absl12lts_202308028StatusOrIiE6statusEv = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_iEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS9_vEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIiEdeEv = comdat any

$_ZN4absl12lts_202308028StatusOrIiED2Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_ = comdat any

$_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv = comdat any

$_ZNK4absl12lts_202308026Status7messageEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308026StatusaSEOS1_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiS9_EEEEEEEEEESt16is_constructibleIiJS9_EESt14is_convertibleIS9_iENS5_IJS6_INS7_IS8_E4typeEiENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrIiS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_ = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2IRiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS6_IJS7_IS2_SC_ES7_INS0_6StatusESC_ES7_ISt10in_place_tSC_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiSA_EEEEEEEEEESt16is_constructibleIiJSA_EESt14is_convertibleISA_iENS6_IJS7_INS8_IS9_E4typeEiENS0_11conjunctionIJNSE_ISS_ISA_SG_EEENSE_INSK_31HasConversionOperatorToStatusOrIiSA_vEEEEEEEEEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv = comdat any

$_ZNK4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNKR4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcvEERS8_OT_ = comdat any

$_ZNR4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_vEERS8_OT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_ = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv = comdat any

$_ZN4absl12lts_202308026Status11IsMovedFromEm = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE9MakeValueIJS6_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEJS6_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE5ClearEv = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine_listener_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"socket.port > 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Picked unused port %d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"getifaddrs: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Adding local addr from interface %s flags 0x%x to server: %s\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Skipping duplicate addr %s on interface %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to add listener: \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" due to error: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"No local addresses\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Failed to add :: listener, the environment may not support IPv6: %s\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Failed to add 0.0.0.0 listener, the environment may not support IPv4: %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"!v6_sock.ok()\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"!v4_sock.ok()\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Failed to add any wildcard listeners: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Node does not support SO_ZEROCOPY, continuing.\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Could not convert sockaddr to string: %s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"<unparsable>\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Error in bind for address '\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Error in listen: \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Error in getsockname: \00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal global i32 0, align 4
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"Suspiciously small accept queue (%d) will probably lead to connection drops\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"bind(GetUnusedPort): \00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"getsockname(GetUnusedPort): \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Bad port\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.33 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine_listener_utils.cc, ptr null }]
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
define void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addr4_copy = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %socket = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 4
  %result = alloca %"class.absl::lts_20230802::StatusOr.1", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %addr4_copy) #3
  call void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(148) %socket)
  call void @_ZNSt8functionIFiiiiEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr null) #3
  %0 = load ptr, ptr %addr.addr, align 8
  %dsmode = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %socket, i32 0, i32 4
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr sret(%"class.absl::lts_20230802::StatusOr.1") align 8 %result, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(132) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dsmode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES6_EEENSI_ISJ_ISM_S5_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(156) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %do.end28, %if.then24, %do.body, %land.lhs.true, %if.end, %invoke.cont3, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %if.end
  %sock = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %socket, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sock, ptr align 4 %call7, i64 4, i1 false)
  %dsmode8 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %socket, i32 0, i32 4
  %7 = load i32, ptr %dsmode8, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont6
  %8 = load ptr, ptr %addr.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %8, ptr noundef %addr4_copy)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  %addr12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %socket, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr12, ptr align 4 %addr4_copy, i64 132, i1 false)
  br label %if.end14

if.else:                                          ; preds = %invoke.cont9, %invoke.cont6
  %9 = load ptr, ptr %addr.addr, align 8
  %addr13 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %socket, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr13, ptr align 4 %9, i64 132, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %do.body

do.body:                                          ; preds = %if.end14
  %10 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(148) %socket)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %do.body
  %call18 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.then19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad16:                                           ; preds = %if.then19, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %invoke.cont20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup30 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body22

do.body22:                                        ; preds = %do.end
  %port = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %socket, i32 0, i32 1
  %14 = load i32, ptr %port, align 4
  %cmp23 = icmp sgt i32 %14, 0
  %lnot = xor i1 %cmp23, true
  br i1 %lnot, label %if.then24, label %if.end26

if.then24:                                        ; preds = %do.body22
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.1) #11
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.then24
  unreachable

if.end26:                                         ; preds = %do.body22
  br label %do.cond27

do.cond27:                                        ; preds = %if.end26
  br label %do.end28

do.end28:                                         ; preds = %do.cond27
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %agg.result, ptr noundef nonnull align 4 dereferenceable(148) %socket)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %do.end28
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

cleanup30:                                        ; preds = %invoke.cont29, %cleanup, %invoke.cont5
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %result) #3
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad1
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(148) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %this1, i32 0, i32 0
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %sock)
  %addr = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %this1, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %addr) #3
  ret void
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr sret(%"class.absl::lts_20230802::StatusOr.1") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES6_EEENSI_ISJ_ISM_S5_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(148) %socket) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %socket.addr = alloca ptr, align 8
  %sockname_temp = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %fd = alloca i32, align 4
  %close_fd = alloca i8, align 1
  %sock_cleanup = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %nrvo32 = alloca i1, align 1
  %nrvo49 = alloca i1, align 1
  %nrvo77 = alloca i1, align 1
  %nrvo94 = alloca i1, align 1
  %nrvo114 = alloca i1, align 1
  %nrvo131 = alloca i1, align 1
  %sockaddr_str = alloca %"class.absl::lts_20230802::StatusOr.23", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp173 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp177 = alloca %"class.std::initializer_list", align 8
  %ref.tmp178 = alloca [1 x %"struct.std::pair"], align 8
  %agg.tmp184 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp188 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp192 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp194 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp209 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp213 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %len = alloca i32, align 4
  %agg.tmp228 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp232 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp242 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %socket, ptr %socket.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp) #3
  %0 = load ptr, ptr %socket.addr, align 8
  %sock = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %sock)
  store i32 %call, ptr %fd, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 141, ptr noundef @.str.16) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i8 1, ptr %close_fd, align 1
  %2 = load ptr, ptr %socket.addr, align 8
  %zero_copy_enabled = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %2, i32 0, i32 2
  store i8 0, ptr %zero_copy_enabled, align 4
  %3 = load ptr, ptr %socket.addr, align 8
  %port = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %3, i32 0, i32 1
  store i32 0, ptr %port, align 4
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  store ptr %close_fd, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %fd, align 4
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_"(ptr sret(%"class.absl::lts_20230802::Cleanup") align 8 %sock_cleanup, ptr %8, i32 %10)
  %call1 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  br i1 %call1, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %options.addr, align 8
  %allow_reuse_port = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %11, i32 0, i32 10
  %12 = load i8, ptr %allow_reuse_port, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.lhs.true2, label %if.end20

land.lhs.true2:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %socket.addr, align 8
  %addr = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %13, i32 0, i32 3
  %call4 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true2
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %call4, i32 0, i32 0
  %14 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %14 to i32
  %cmp5 = icmp ne i32 %conv, 1
  br i1 %cmp5, label %land.lhs.true6, label %if.end20

land.lhs.true6:                                   ; preds = %invoke.cont3
  %15 = load ptr, ptr %socket.addr, align 8
  %addr7 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %15, i32 0, i32 3
  %call9 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %addr7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true6
  br i1 %call9, label %if.end20, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  store i1 false, ptr %nrvo, align 1
  %16 = load ptr, ptr %socket.addr, align 8
  %sock12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %16, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock12, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %do.body11
  %call16 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont246, %invoke.cont245, %invoke.cont243, %if.end241, %invoke.cont235, %invoke.cont231, %if.then227, %if.end222, %invoke.cont216, %invoke.cont212, %if.then208, %if.end203, %if.then155, %invoke.cont148, %do.end146, %do.body130, %do.body113, %do.end109, %do.body93, %do.body76, %land.lhs.true71, %do.end64, %do.body48, %do.body31, %if.then27, %if.end20, %do.body11, %land.lhs.true6, %land.lhs.true2, %do.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup251

if.end18:                                         ; preds = %invoke.cont15
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup250 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end19

do.end19:                                         ; preds = %do.cond
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %invoke.cont8, %invoke.cont3, %land.lhs.true, %invoke.cont
  %23 = load ptr, ptr %socket.addr, align 8
  %sock21 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %23, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %sock21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  %call25 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %lnot26 = xor i1 %call25, true
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %lnot26, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 159, i32 noundef 0, ptr noundef @.str.17)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end30

lpad23:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup251

if.else:                                          ; preds = %invoke.cont24
  %27 = load ptr, ptr %socket.addr, align 8
  %zero_copy_enabled29 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %27, i32 0, i32 2
  store i8 1, ptr %zero_copy_enabled29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %invoke.cont28
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  store i1 false, ptr %nrvo32, align 1
  %28 = load ptr, ptr %socket.addr, align 8
  %sock33 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %28, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock33, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %do.body31
  %call37 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  store i1 true, ptr %nrvo32, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

lpad35:                                           ; preds = %invoke.cont34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup251

if.end39:                                         ; preds = %invoke.cont36
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %if.end39, %if.then38
  %nrvo.val41 = load i1, ptr %nrvo32, align 1
  br i1 %nrvo.val41, label %nrvo.skipdtor43, label %nrvo.unused42

nrvo.unused42:                                    ; preds = %cleanup40
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor43

nrvo.skipdtor43:                                  ; preds = %nrvo.unused42, %cleanup40
  %cleanup.dest44 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest44, label %cleanup250 [
    i32 0, label %cleanup.cont45
  ]

cleanup.cont45:                                   ; preds = %nrvo.skipdtor43
  br label %do.cond46

do.cond46:                                        ; preds = %cleanup.cont45
  br label %do.end47

do.end47:                                         ; preds = %do.cond46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  store i1 false, ptr %nrvo49, align 1
  %32 = load ptr, ptr %socket.addr, align 8
  %sock50 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %32, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock50, i32 noundef 1)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %do.body48
  %call54 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  store i1 true, ptr %nrvo49, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup57

lpad52:                                           ; preds = %invoke.cont51
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup251

if.end56:                                         ; preds = %invoke.cont53
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup57

cleanup57:                                        ; preds = %if.end56, %if.then55
  %nrvo.val58 = load i1, ptr %nrvo49, align 1
  br i1 %nrvo.val58, label %nrvo.skipdtor60, label %nrvo.unused59

nrvo.unused59:                                    ; preds = %cleanup57
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor60

nrvo.skipdtor60:                                  ; preds = %nrvo.unused59, %cleanup57
  %cleanup.dest61 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest61, label %cleanup250 [
    i32 0, label %cleanup.cont62
  ]

cleanup.cont62:                                   ; preds = %nrvo.skipdtor60
  br label %do.cond63

do.cond63:                                        ; preds = %cleanup.cont62
  br label %do.end64

do.end64:                                         ; preds = %do.cond63
  %36 = load ptr, ptr %socket.addr, align 8
  %addr65 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %36, i32 0, i32 3
  %call67 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %do.end64
  %sa_family68 = getelementptr inbounds %struct.sockaddr, ptr %call67, i32 0, i32 0
  %37 = load i16, ptr %sa_family68, align 2
  %conv69 = zext i16 %37 to i32
  %cmp70 = icmp ne i32 %conv69, 1
  br i1 %cmp70, label %land.lhs.true71, label %if.end112

land.lhs.true71:                                  ; preds = %invoke.cont66
  %38 = load ptr, ptr %socket.addr, align 8
  %addr72 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %38, i32 0, i32 3
  %call74 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %addr72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %land.lhs.true71
  br i1 %call74, label %if.end112, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  br label %do.body76

do.body76:                                        ; preds = %if.then75
  store i1 false, ptr %nrvo77, align 1
  %39 = load ptr, ptr %socket.addr, align 8
  %sock78 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %39, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock78, i32 noundef 1)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %do.body76
  %call82 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %invoke.cont81
  store i1 true, ptr %nrvo77, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

lpad80:                                           ; preds = %invoke.cont79
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup251

if.end84:                                         ; preds = %invoke.cont81
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

cleanup85:                                        ; preds = %if.end84, %if.then83
  %nrvo.val86 = load i1, ptr %nrvo77, align 1
  br i1 %nrvo.val86, label %nrvo.skipdtor88, label %nrvo.unused87

nrvo.unused87:                                    ; preds = %cleanup85
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor88

nrvo.skipdtor88:                                  ; preds = %nrvo.unused87, %cleanup85
  %cleanup.dest89 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest89, label %cleanup250 [
    i32 0, label %cleanup.cont90
  ]

cleanup.cont90:                                   ; preds = %nrvo.skipdtor88
  br label %do.cond91

do.cond91:                                        ; preds = %cleanup.cont90
  br label %do.end92

do.end92:                                         ; preds = %do.cond91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  store i1 false, ptr %nrvo94, align 1
  %43 = load ptr, ptr %socket.addr, align 8
  %sock95 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %43, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock95, i32 noundef 1)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %do.body93
  %call99 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  br i1 %call99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  store i1 true, ptr %nrvo94, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

lpad97:                                           ; preds = %invoke.cont96
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup251

if.end101:                                        ; preds = %invoke.cont98
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

cleanup102:                                       ; preds = %if.end101, %if.then100
  %nrvo.val103 = load i1, ptr %nrvo94, align 1
  br i1 %nrvo.val103, label %nrvo.skipdtor105, label %nrvo.unused104

nrvo.unused104:                                   ; preds = %cleanup102
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor105

nrvo.skipdtor105:                                 ; preds = %nrvo.unused104, %cleanup102
  %cleanup.dest106 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest106, label %cleanup250 [
    i32 0, label %cleanup.cont107
  ]

cleanup.cont107:                                  ; preds = %nrvo.skipdtor105
  br label %do.cond108

do.cond108:                                       ; preds = %cleanup.cont107
  br label %do.end109

do.end109:                                        ; preds = %do.cond108
  %47 = load ptr, ptr %socket.addr, align 8
  %sock110 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4) %sock110, ptr noundef nonnull align 8 dereferenceable(72) %48, i1 noundef zeroext false)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %do.end109
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont111, %invoke.cont73, %invoke.cont66
  br label %do.body113

do.body113:                                       ; preds = %if.end112
  store i1 false, ptr %nrvo114, align 1
  %49 = load ptr, ptr %socket.addr, align 8
  %sock115 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %49, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %do.body113
  %call119 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  br i1 %call119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %invoke.cont118
  store i1 true, ptr %nrvo114, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup122

lpad117:                                          ; preds = %invoke.cont116
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup251

if.end121:                                        ; preds = %invoke.cont118
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup122

cleanup122:                                       ; preds = %if.end121, %if.then120
  %nrvo.val123 = load i1, ptr %nrvo114, align 1
  br i1 %nrvo.val123, label %nrvo.skipdtor125, label %nrvo.unused124

nrvo.unused124:                                   ; preds = %cleanup122
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor125

nrvo.skipdtor125:                                 ; preds = %nrvo.unused124, %cleanup122
  %cleanup.dest126 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest126, label %cleanup250 [
    i32 0, label %cleanup.cont127
  ]

cleanup.cont127:                                  ; preds = %nrvo.skipdtor125
  br label %do.cond128

do.cond128:                                       ; preds = %cleanup.cont127
  br label %do.end129

do.end129:                                        ; preds = %do.cond128
  br label %do.body130

do.body130:                                       ; preds = %do.end129
  store i1 false, ptr %nrvo131, align 1
  %53 = load ptr, ptr %socket.addr, align 8
  %sock132 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %sock132, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %do.body130
  %call136 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  br i1 %call136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %invoke.cont135
  store i1 true, ptr %nrvo131, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup139

lpad134:                                          ; preds = %invoke.cont133
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup251

if.end138:                                        ; preds = %invoke.cont135
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup139

cleanup139:                                       ; preds = %if.end138, %if.then137
  %nrvo.val140 = load i1, ptr %nrvo131, align 1
  br i1 %nrvo.val140, label %nrvo.skipdtor142, label %nrvo.unused141

nrvo.unused141:                                   ; preds = %cleanup139
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor142

nrvo.skipdtor142:                                 ; preds = %nrvo.unused141, %cleanup139
  %cleanup.dest143 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest143, label %cleanup250 [
    i32 0, label %cleanup.cont144
  ]

cleanup.cont144:                                  ; preds = %nrvo.skipdtor142
  br label %do.cond145

do.cond145:                                       ; preds = %cleanup.cont144
  br label %do.end146

do.end146:                                        ; preds = %do.cond145
  %58 = load i32, ptr %fd, align 4
  %59 = load ptr, ptr %socket.addr, align 8
  %addr147 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %59, i32 0, i32 3
  %call149 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr147)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %do.end146
  %60 = load ptr, ptr %socket.addr, align 8
  %addr150 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %60, i32 0, i32 3
  %call152 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr150)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont148
  %call153 = call i32 @bind(i32 noundef %58, ptr noundef %call149, i32 noundef %call152) #3
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.then155, label %if.end203

if.then155:                                       ; preds = %invoke.cont151
  %61 = load ptr, ptr %socket.addr, align 8
  %addr156 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %61, i32 0, i32 3
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.23") align 8 %sockaddr_str, ptr noundef nonnull align 4 dereferenceable(132) %addr156)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.then155
  %call160 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  br i1 %call160, label %if.end171, label %if.then161

if.then161:                                       ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %if.then161
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %call164, i32 noundef 1)
          to label %invoke.cont165 unwind label %lpad158

invoke.cont165:                                   ; preds = %invoke.cont163
  %call166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 181, i32 noundef 2, ptr noundef @.str.18, ptr noundef %call166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #3
  %call170 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcvEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str, ptr noundef nonnull align 1 dereferenceable(13) @.str.19)
          to label %invoke.cont169 unwind label %lpad158

invoke.cont169:                                   ; preds = %invoke.cont168
  br label %if.end171

lpad158:                                          ; preds = %invoke.cont197, %invoke.cont193, %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont182, %invoke.cont179, %invoke.cont174, %if.end171, %invoke.cont168, %invoke.cont163, %if.then161, %invoke.cont157
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad167:                                          ; preds = %invoke.cont165
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #3
  br label %ehcleanup

if.end171:                                        ; preds = %invoke.cont169, %invoke.cont159
  %call175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str)
          to label %invoke.cont174 unwind label %lpad158

invoke.cont174:                                   ; preds = %if.end171
  %call176 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call175) #3
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp173, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %call176, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp173, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %call176, 1
  store ptr %71, ptr %70, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"struct.std::pair"], ptr %ref.tmp178, i64 0, i64 0
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(2) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %invoke.cont179 unwind label %lpad158

invoke.cont179:                                   ; preds = %invoke.cont174
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp177, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"struct.std::pair"], ptr %ref.tmp178, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp177, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp173, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp173, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp177, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp177, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  invoke void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, i64 %73, ptr %75, ptr %77, i64 %79)
          to label %invoke.cont180 unwind label %lpad158

invoke.cont180:                                   ; preds = %invoke.cont179
  %call183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_vEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp186, ptr noundef @.str.22)
          to label %invoke.cont187 unwind label %lpad158

invoke.cont187:                                   ; preds = %invoke.cont182
  %call190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str)
          to label %invoke.cont189 unwind label %lpad158

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %call190)
          to label %invoke.cont191 unwind label %lpad158

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp192, ptr noundef @.str.23)
          to label %invoke.cont193 unwind label %lpad158

invoke.cont193:                                   ; preds = %invoke.cont191
  %call195 = call ptr @__errno_location() #12
  %80 = load i32, ptr %call195, align 4
  %call196 = call ptr @strerror(i32 noundef %80) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194, ptr noundef %call196)
          to label %invoke.cont197 unwind label %lpad158

invoke.cont197:                                   ; preds = %invoke.cont193
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194)
          to label %invoke.cont198 unwind label %lpad158

invoke.cont198:                                   ; preds = %invoke.cont197
  %call199 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp184, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %call199, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp184, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %call199, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp184, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp184, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %86, ptr %88)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str) #3
  br label %cleanup250

lpad181:                                          ; preds = %invoke.cont180
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #3
  br label %ehcleanup

lpad200:                                          ; preds = %invoke.cont198
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad200, %lpad181, %lpad167, %lpad158
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str) #3
  br label %ehcleanup251

if.end203:                                        ; preds = %invoke.cont151
  %95 = load i32, ptr %fd, align 4
  %call205 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEv()
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %if.end203
  %call206 = call i32 @listen(i32 noundef %95, i32 noundef %call205) #3
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.end222

if.then208:                                       ; preds = %invoke.cont204
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp211, ptr noundef @.str.24)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %if.then208
  %call214 = call ptr @__errno_location() #12
  %96 = load i32, ptr %call214, align 4
  %call215 = call ptr @strerror(i32 noundef %96) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp213, ptr noundef %call215)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %invoke.cont212
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp213)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont216
  %call218 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #3
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp209, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %call218, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp209, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %call218, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp209, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp209, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %102, ptr %104)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup250

lpad219:                                          ; preds = %invoke.cont217
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #3
  br label %ehcleanup251

if.end222:                                        ; preds = %invoke.cont204
  store i32 128, ptr %len, align 4
  %108 = load i32, ptr %fd, align 4
  %call224 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %if.end222
  %call225 = call i32 @getsockname(i32 noundef %108, ptr noundef %call224, ptr noundef %len) #3
  %cmp226 = icmp slt i32 %call225, 0
  br i1 %cmp226, label %if.then227, label %if.end241

if.then227:                                       ; preds = %invoke.cont223
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp230, ptr noundef @.str.25)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %if.then227
  %call233 = call ptr @__errno_location() #12
  %109 = load i32, ptr %call233, align 4
  %call234 = call ptr @strerror(i32 noundef %109) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp232, ptr noundef %call234)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont231
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp232)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont235
  %call237 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #3
  %110 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp228, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %call237, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp228, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %call237, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp228, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp228, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %115, ptr %117)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup250

lpad238:                                          ; preds = %invoke.cont236
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #3
  br label %ehcleanup251

if.end241:                                        ; preds = %invoke.cont223
  %call244 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp)
          to label %invoke.cont243 unwind label %lpad

invoke.cont243:                                   ; preds = %if.end241
  %121 = load i32, ptr %len, align 4
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp242, ptr noundef %call244, i32 noundef %121)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %invoke.cont243
  %call247 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %invoke.cont245
  %122 = load ptr, ptr %socket.addr, align 8
  %port248 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %122, i32 0, i32 1
  store i32 %call247, ptr %port248, align 4
  store i8 0, ptr %close_fd, align 1
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %invoke.cont246
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup250

cleanup250:                                       ; preds = %invoke.cont249, %invoke.cont239, %invoke.cont220, %invoke.cont201, %nrvo.skipdtor142, %nrvo.skipdtor125, %nrvo.skipdtor105, %nrvo.skipdtor88, %nrvo.skipdtor60, %nrvo.skipdtor43, %nrvo.skipdtor
  call void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %sock_cleanup) #3
  ret void

ehcleanup251:                                     ; preds = %lpad238, %lpad219, %ehcleanup, %lpad134, %lpad117, %lpad97, %lpad80, %lpad52, %lpad35, %lpad23, %lpad14, %lpad
  call void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %sock_cleanup) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup251
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val252 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val252
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 4 dereferenceable(148) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 4 dereferenceable(148) %0)
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

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull align 8 dereferenceable(72) %options, i32 noundef %requested_port) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %listener_sockets.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %requested_port.addr = alloca i32, align 4
  %op_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ifa = alloca ptr, align 8
  %ifa_it = alloca ptr, align 8
  %no_local_addresses = alloca i8, align 1
  %assigned_port = alloca i32, align 4
  %result = alloca %"class.absl::lts_20230802::StatusOr.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %ifa_name = alloca ptr, align 8
  %ref.tmp54 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %addr_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::StatusOr.23", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %result77 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp84 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp88 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp90 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp93 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp109 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  %status125 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp141 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp142 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %listener_sockets, ptr %listener_sockets.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %requested_port, ptr %requested_port.addr, align 4
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %op_status)
  store ptr null, ptr %ifa, align 8
  store i8 1, ptr %no_local_addresses, align 1
  store i32 0, ptr %assigned_port, align 4
  %0 = load i32, ptr %requested_port.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv(ptr sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_iEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end147, %if.then140, %do.body124, %invoke.cont57, %invoke.cont56, %if.end53, %invoke.cont26, %invoke.cont22, %if.then19, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad1:                                            ; preds = %invoke.cont9, %do.end, %invoke.cont2, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then7, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup12 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIiEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %do.end
  %10 = load i32, ptr %call10, align 4
  store i32 %10, ptr %requested_port.addr, align 4
  %11 = load i32, ptr %requested_port.addr, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 246, i32 noundef 0, ptr noundef @.str.2, i32 noundef %11)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup12

cleanup12:                                        ; preds = %invoke.cont11, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %result) #3
  %cleanup.dest13 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest13, label %cleanup149 [
    i32 0, label %cleanup.cont14
  ]

cleanup.cont14:                                   ; preds = %cleanup12
  br label %if.end15

ehcleanup:                                        ; preds = %lpad4, %lpad1
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %result) #3
  br label %ehcleanup150

if.end15:                                         ; preds = %cleanup.cont14, %entry
  %call16 = call i32 @getifaddrs(ptr noundef %ifa) #3
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %12 = load ptr, ptr %ifa, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end35

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef @.str.3)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then19
  %call24 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %13) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %call28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call28, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call28, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %19, ptr %21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

lpad29:                                           ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup150

if.end35:                                         ; preds = %lor.lhs.false
  %28 = load ptr, ptr %ifa, align 8
  store ptr %28, ptr %ifa_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %29 = load ptr, ptr %ifa_it, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %addr) #3
  %30 = load ptr, ptr %ifa_it, align 8
  %ifa_name37 = getelementptr inbounds %struct.ifaddrs, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ifa_name37, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %32 = load ptr, ptr %ifa_it, align 8
  %ifa_name38 = getelementptr inbounds %struct.ifaddrs, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %ifa_name38, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ @.str.4, %cond.false ]
  store ptr %cond, ptr %ifa_name, align 8
  %34 = load ptr, ptr %ifa_it, align 8
  %ifa_addr = getelementptr inbounds %struct.ifaddrs, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ifa_addr, align 8
  %cmp39 = icmp eq ptr %35, null
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %cond.end
  br label %for.inc

if.else:                                          ; preds = %cond.end
  %36 = load ptr, ptr %ifa_it, align 8
  %ifa_addr41 = getelementptr inbounds %struct.ifaddrs, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %ifa_addr41, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %37, i32 0, i32 0
  %38 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %38 to i32
  %cmp42 = icmp eq i32 %conv, 2
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else
  store i32 16, ptr %len, align 4
  br label %if.end52

if.else44:                                        ; preds = %if.else
  %39 = load ptr, ptr %ifa_it, align 8
  %ifa_addr45 = getelementptr inbounds %struct.ifaddrs, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %ifa_addr45, align 8
  %sa_family46 = getelementptr inbounds %struct.sockaddr, ptr %40, i32 0, i32 0
  %41 = load i16, ptr %sa_family46, align 2
  %conv47 = zext i16 %41 to i32
  %cmp48 = icmp eq i32 %conv47, 10
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else44
  store i32 28, ptr %len, align 4
  br label %if.end51

if.else50:                                        ; preds = %if.else44
  br label %for.inc

if.end51:                                         ; preds = %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then43
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  %42 = load ptr, ptr %ifa_it, align 8
  %ifa_addr55 = getelementptr inbounds %struct.ifaddrs, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %ifa_addr55, align 8
  %44 = load i32, ptr %len, align 4
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp54, ptr noundef %43, i32 noundef %44)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 %ref.tmp54, i64 132, i1 false)
  %45 = load i32, ptr %requested_port.addr, align 4
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %addr, i32 noundef %45)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.23") align 8 %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef nonnull align 8 dereferenceable(32) %call62) #3
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp58) #3
  %46 = load ptr, ptr %ifa_name, align 8
  %47 = load ptr, ptr %ifa_it, align 8
  %ifa_flags = getelementptr inbounds %struct.ifaddrs, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %ifa_flags, align 8
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 268, i32 noundef 0, ptr noundef @.str.5, ptr noundef %46, i32 noundef %48, ptr noundef %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont61
  %49 = load ptr, ptr %listener_sockets.addr, align 8
  %vtable = load ptr, ptr %49, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %50 = load ptr, ptr %vfn, align 8
  invoke void %50(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp67) #3
  br i1 %call71, label %if.then73, label %if.end76

if.then73:                                        ; preds = %invoke.cont70
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #3
  %51 = load ptr, ptr %ifa_name, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 274, i32 noundef 0, ptr noundef @.str.6, ptr noundef %call74, ptr noundef %51)
          to label %invoke.cont75 unwind label %lpad65

invoke.cont75:                                    ; preds = %if.then73
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

lpad60:                                           ; preds = %invoke.cont59
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp58) #3
  br label %ehcleanup150

lpad65:                                           ; preds = %if.end76, %if.then73, %invoke.cont66, %invoke.cont61
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad69:                                           ; preds = %invoke.cont68
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp67) #3
  br label %ehcleanup123

if.end76:                                         ; preds = %invoke.cont70
  %61 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %result77, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %if.end76
  %call81 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %result77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  br i1 %call81, label %if.else108, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp86, ptr noundef @.str.7)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %if.then82
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %addr_str)
          to label %invoke.cont89 unwind label %lpad79

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp90, ptr noundef @.str.8)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont89
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %result77)
          to label %invoke.cont94 unwind label %lpad79

invoke.cont94:                                    ; preds = %invoke.cont91
  %call97 = invoke { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %call95)
          to label %invoke.cont96 unwind label %lpad79

invoke.cont96:                                    ; preds = %invoke.cont94
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %call97, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %call97, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, i64 %67, ptr %69)
          to label %invoke.cont98 unwind label %lpad79

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92)
          to label %invoke.cont99 unwind label %lpad79

invoke.cont99:                                    ; preds = %invoke.cont98
  %call100 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #3
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %call100, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %call100, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp83, i64 %75, ptr %77)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %op_status, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #3
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

lpad79:                                           ; preds = %invoke.cont114, %invoke.cont110, %if.else108, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont91, %invoke.cont89, %invoke.cont87, %if.then82, %invoke.cont78
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad101:                                          ; preds = %invoke.cont99
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont102
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #3
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %lpad101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #3
  br label %ehcleanup119

if.else108:                                       ; preds = %invoke.cont80
  %87 = load ptr, ptr %listener_sockets.addr, align 8
  %call111 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %result77)
          to label %invoke.cont110 unwind label %lpad79

invoke.cont110:                                   ; preds = %if.else108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp109, ptr align 4 %call111, i64 148, i1 false)
  %vtable112 = load ptr, ptr %87, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 0
  %88 = load ptr, ptr %vfn113, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %agg.tmp109)
          to label %invoke.cont114 unwind label %lpad79

invoke.cont114:                                   ; preds = %invoke.cont110
  %call116 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %result77)
          to label %invoke.cont115 unwind label %lpad79

invoke.cont115:                                   ; preds = %invoke.cont114
  %port = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %call116, i32 0, i32 1
  %89 = load i32, ptr %port, align 4
  store i32 %89, ptr %assigned_port, align 4
  store i8 0, ptr %no_local_addresses, align 1
  br label %if.end117

if.end117:                                        ; preds = %invoke.cont115
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

cleanup118:                                       ; preds = %if.end117, %invoke.cont104
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %result77) #3
  br label %cleanup120

cleanup120:                                       ; preds = %cleanup118, %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #3
  %cleanup.dest121 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest121, label %unreachable [
    i32 0, label %cleanup.cont122
    i32 6, label %for.inc
    i32 4, label %for.end
  ]

cleanup.cont122:                                  ; preds = %cleanup120
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont122, %cleanup120, %if.else50, %if.then40
  %90 = load ptr, ptr %ifa_it, align 8
  %ifa_next = getelementptr inbounds %struct.ifaddrs, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %ifa_next, align 8
  store ptr %91, ptr %ifa_it, align 8
  br label %for.cond, !llvm.loop !4

ehcleanup119:                                     ; preds = %ehcleanup107, %lpad79
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %result77) #3
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup119, %lpad69, %lpad65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #3
  br label %ehcleanup150

for.end:                                          ; preds = %cleanup120, %for.cond
  %92 = load ptr, ptr %ifa, align 8
  call void @freeifaddrs(ptr noundef %92) #3
  br label %do.body124

do.body124:                                       ; preds = %for.end
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %status125, ptr noundef nonnull align 8 dereferenceable(8) %op_status)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %do.body124
  %call129 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status125)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  br i1 %call129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %invoke.cont128
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_iEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status125)
          to label %invoke.cont131 unwind label %lpad127

invoke.cont131:                                   ; preds = %if.then130
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

lpad127:                                          ; preds = %if.then130, %invoke.cont126
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status125) #3
  br label %ehcleanup150

if.end132:                                        ; preds = %invoke.cont128
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

cleanup133:                                       ; preds = %if.end132, %invoke.cont131
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status125) #3
  %cleanup.dest134 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest134, label %cleanup149 [
    i32 0, label %cleanup.cont135
  ]

cleanup.cont135:                                  ; preds = %cleanup133
  br label %do.cond137

do.cond137:                                       ; preds = %cleanup.cont135
  br label %do.end138

do.end138:                                        ; preds = %do.cond137
  %96 = load i8, ptr %no_local_addresses, align 1
  %tobool139 = trunc i8 %96 to i1
  br i1 %tobool139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %do.end138
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp142, ptr noundef @.str.9) #3
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp142, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp142, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp141, i64 %98, ptr %100)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %if.then140
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

lpad144:                                          ; preds = %invoke.cont143
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #3
  br label %ehcleanup150

if.end147:                                        ; preds = %do.end138
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiS9_EEEEEEEEEESt16is_constructibleIiJS9_EESt14is_convertibleIS9_iENS5_IJS6_INS7_IS8_E4typeEiENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrIiS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %assigned_port)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.end147
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

cleanup149:                                       ; preds = %invoke.cont148, %invoke.cont145, %cleanup133, %invoke.cont32, %cleanup12
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op_status) #3
  ret void

ehcleanup150:                                     ; preds = %lpad144, %lpad127, %ehcleanup123, %lpad60, %ehcleanup34, %ehcleanup, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op_status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup150
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val151 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val151

unreachable:                                      ; preds = %cleanup120
  unreachable
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
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %agg.result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %wild = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %dsmode = alloca i32, align 4
  %sock = alloca %"class.absl::lts_20230802::StatusOr.1", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %ref.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %len = alloca i32, align 4
  %ref.tmp57 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp58 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %port = alloca i32, align 4
  %ref.tmp84 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp85 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %wild, i32 noundef 0)
  call void @_ZNSt8functionIFiiiiEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr null) #3
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr sret(%"class.absl::lts_20230802::StatusOr.1") align 8 %sock, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(132) %wild, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dsmode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %sock)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_iEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFiiiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end90, %if.then83, %invoke.cont78, %invoke.cont75, %if.end74, %invoke.cont65, %invoke.cont61, %invoke.cont55, %invoke.cont52, %if.then51, %invoke.cont44, %invoke.cont42, %if.end41, %invoke.cont34, %invoke.cont30, %invoke.cont24, %invoke.cont21, %if.then20, %invoke.cont14, %invoke.cont11, %if.end10, %if.then8, %invoke.cont2, %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad4:                                            ; preds = %if.then, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  br label %ehcleanup93

if.end:                                           ; preds = %invoke.cont5
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont7
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup92 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load i32, ptr %dsmode, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %ref.tmp, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wild, ptr align 4 %ref.tmp, i64 132, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %do.end
  %call12 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %sock)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end10
  %call13 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %call12)
  %call15 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %wild)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %wild)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = call i32 @bind(i32 noundef %call13, ptr noundef %call15, i32 noundef %call17) #3
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %sock)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.then20
  %call23 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %call22)
  %call25 = invoke i32 @close(i32 noundef %call23)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.30)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont24
  %call32 = call ptr @__errno_location() #12
  %10 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %10) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %invoke.cont34
  %call36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call36, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call36, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp26, i64 %16, ptr %18)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

lpad37:                                           ; preds = %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup93

if.end41:                                         ; preds = %invoke.cont16
  %call43 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %wild)
          to label %invoke.cont42 unwind label %lpad1

invoke.cont42:                                    ; preds = %if.end41
  store i32 %call43, ptr %len, align 4
  %call45 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %sock)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %invoke.cont42
  %call46 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %call45)
  %call48 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %wild)
          to label %invoke.cont47 unwind label %lpad1

invoke.cont47:                                    ; preds = %invoke.cont44
  %call49 = call i32 @getsockname(i32 noundef %call46, ptr noundef %call48, ptr noundef %len) #3
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end74

if.then51:                                        ; preds = %invoke.cont47
  %call53 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %sock)
          to label %invoke.cont52 unwind label %lpad1

invoke.cont52:                                    ; preds = %if.then51
  %call54 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %call53)
  %call56 = invoke i32 @close(i32 noundef %call54)
          to label %invoke.cont55 unwind label %lpad1

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, ptr noundef @.str.31)
          to label %invoke.cont61 unwind label %lpad1

invoke.cont61:                                    ; preds = %invoke.cont55
  %call63 = call ptr @__errno_location() #12
  %25 = load i32, ptr %call63, align 4
  %call64 = call ptr @strerror(i32 noundef %25) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad1

invoke.cont65:                                    ; preds = %invoke.cont61
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad1

invoke.cont66:                                    ; preds = %invoke.cont65
  %call67 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call67, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call67, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp57, i64 %31, ptr %33)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

lpad68:                                           ; preds = %invoke.cont66
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup93

if.end74:                                         ; preds = %invoke.cont47
  %call76 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %sock)
          to label %invoke.cont75 unwind label %lpad1

invoke.cont75:                                    ; preds = %if.end74
  %call77 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %call76)
  %call79 = invoke i32 @close(i32 noundef %call77)
          to label %invoke.cont78 unwind label %lpad1

invoke.cont78:                                    ; preds = %invoke.cont75
  %call81 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %wild)
          to label %invoke.cont80 unwind label %lpad1

invoke.cont80:                                    ; preds = %invoke.cont78
  store i32 %call81, ptr %port, align 4
  %40 = load i32, ptr %port, align 4
  %cmp82 = icmp sle i32 %40, 0
  br i1 %cmp82, label %if.then83, label %if.end90

if.then83:                                        ; preds = %invoke.cont80
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, ptr noundef @.str.32) #3
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp85, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp85, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp84, i64 %42, ptr %44)
          to label %invoke.cont86 unwind label %lpad1

invoke.cont86:                                    ; preds = %if.then83
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

lpad87:                                           ; preds = %invoke.cont86
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #3
  br label %ehcleanup93

if.end90:                                         ; preds = %invoke.cont80
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiS9_EEEEEEEEEESt16is_constructibleIiJS9_EESt14is_convertibleIS9_iENS5_IJS6_INS7_IS8_E4typeEiENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrIiS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %port)
          to label %invoke.cont91 unwind label %lpad1

invoke.cont91:                                    ; preds = %if.end90
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

cleanup92:                                        ; preds = %invoke.cont91, %invoke.cont88, %invoke.cont71, %invoke.cont40, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %sock) #3
  ret void

ehcleanup93:                                      ; preds = %lpad87, %ehcleanup73, %ehcleanup, %lpad4, %lpad1
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %sock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup93, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
  ret ptr %0
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
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_iEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIiEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 1
  ret ptr %0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

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

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.23") align 8, ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this1) #3
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  %call3 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %message = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call3, i32 0, i32 2
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call4, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %rep_5, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12lts_202308026Status11IsMovedFromEm(i64 noundef %6)
  br i1 %call6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @_ZN4absl12lts_202308026Status16kMovedFromStringE) #3
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %old_rep = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  store i64 %0, ptr %old_rep, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %rep_2, align 8
  %3 = load i64, ptr %old_rep, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %rep_3, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %rep_4, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %6 = load ptr, ptr %x.addr, align 8
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %6, i32 0, i32 0
  store i64 %call, ptr %rep_5, align 8
  %7 = load i64, ptr %old_rep, align 8
  call void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

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
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull align 8 dereferenceable(72) %options, i32 noundef %requested_port) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %listener_sockets.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %requested_port.addr = alloca i32, align 4
  %wild4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %wild6 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %v6_sock = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %v4_sock = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %assigned_port = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp44 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp93 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp97 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp98 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp105 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %listener_sockets, ptr %listener_sockets.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %requested_port, ptr %requested_port.addr, align 4
  %0 = load i32, ptr %requested_port.addr, align 4
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %wild4, i32 noundef %0)
  %1 = load i32, ptr %requested_port.addr, align 4
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %wild6, i32 noundef %1)
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %assigned_port, align 4
  %call = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116SystemHasIfAddrsEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %options.addr, align 8
  %expand_wildcard_addrs = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %2, i32 0, i32 9
  %3 = load i8, ptr %expand_wildcard_addrs, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %listener_sockets.addr, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load i32, ptr %requested_port.addr, align 4
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad1:                                            ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont96, %do.end91, %if.then87, %do.body82, %if.then79, %do.body, %if.end74, %invoke.cont68, %if.then66, %if.end63, %invoke.cont57, %if.then55, %if.then52, %invoke.cont45, %invoke.cont41, %if.then40, %invoke.cont36, %invoke.cont32, %if.end31, %invoke.cont26, %if.then25, %lor.lhs.false, %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont6, %if.end, %if.then, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup117

if.end:                                           ; preds = %land.lhs.true, %invoke.cont2
  %13 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(132) %wild6)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock, ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp) #3
  %call9 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then10, label %if.end31

if.then10:                                        ; preds = %invoke.cont8
  %14 = load ptr, ptr %listener_sockets.addr, align 8
  %call12 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call12, i64 148, i1 false)
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %agg.tmp)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont13
  %port = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %call15, i32 0, i32 1
  %16 = load i32, ptr %port, align 4
  store i32 %16, ptr %requested_port.addr, align 4
  %call17 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  %port18 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %call17, i32 0, i32 1
  %17 = load i32, ptr %port18, align 4
  store i32 %17, ptr %assigned_port, align 4
  %call20 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont16
  %dsmode = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %call20, i32 0, i32 4
  %18 = load i32, ptr %dsmode, align 4
  %cmp = icmp eq i32 %18, 3
  br i1 %cmp, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont19
  %call22 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %lor.lhs.false
  %dsmode23 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %call22, i32 0, i32 4
  %19 = load i32, ptr %dsmode23, align 4
  %cmp24 = icmp eq i32 %19, 1
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %invoke.cont21, %invoke.cont19
  %call27 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %if.then25
  %port28 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %call27, i32 0, i32 1
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2IRiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS6_IJS7_IS2_SC_ES7_INS0_6StatusESC_ES7_ISt10in_place_tSC_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiSA_EEEEEEEEEESt16is_constructibleIiJSA_EESt14is_convertibleISA_iENS6_IJS7_INS8_IS9_E4typeEiENS0_11conjunctionIJNSE_ISS_ISA_SG_EEENSE_INSK_31HasConversionOperatorToStatusOrIiSA_vEEEEEEEEEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %port28)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp) #3
  br label %ehcleanup117

if.end30:                                         ; preds = %invoke.cont21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %invoke.cont8
  %23 = load i32, ptr %requested_port.addr, align 4
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %wild4, i32 noundef %23)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %if.end31
  %24 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(132) %wild4)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock, ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp33) #3
  %call39 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %invoke.cont38
  %call42 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %if.then40
  %port43 = getelementptr inbounds %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %call42, i32 0, i32 1
  %25 = load i32, ptr %port43, align 4
  store i32 %25, ptr %assigned_port, align 4
  %26 = load ptr, ptr %listener_sockets.addr, align 8
  %call46 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp44, ptr align 4 %call46, i64 148, i1 false)
  %vtable47 = load ptr, ptr %26, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 0
  %27 = load ptr, ptr %vfn48, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %agg.tmp44)
          to label %invoke.cont49 unwind label %lpad1

invoke.cont49:                                    ; preds = %invoke.cont45
  br label %if.end50

lpad35:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp33) #3
  br label %ehcleanup117

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont38
  %31 = load i32, ptr %assigned_port, align 4
  %cmp51 = icmp sgt i32 %31, 0
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  %call54 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.then52
  br i1 %call54, label %if.end63, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %if.then55
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %invoke.cont57
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 339, i32 noundef 1, ptr noundef @.str.10, ptr noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  br label %if.end63

lpad61:                                           ; preds = %invoke.cont59
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  br label %ehcleanup117

if.end63:                                         ; preds = %invoke.cont62, %invoke.cont53
  %call65 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont64 unwind label %lpad1

invoke.cont64:                                    ; preds = %if.end63
  br i1 %call65, label %if.end74, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont68 unwind label %lpad1

invoke.cont68:                                    ; preds = %if.then66
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad1

invoke.cont70:                                    ; preds = %invoke.cont68
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 345, i32 noundef 1, ptr noundef @.str.11, ptr noundef %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #3
  br label %if.end74

lpad72:                                           ; preds = %invoke.cont70
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #3
  br label %ehcleanup117

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont64
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiS9_EEEEEEEEEESt16is_constructibleIiJS9_EESt14is_convertibleIS9_iENS5_IJS6_INS7_IS8_E4typeEiENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrIiS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %assigned_port)
          to label %invoke.cont75 unwind label %lpad1

invoke.cont75:                                    ; preds = %if.end74
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end50
  br label %do.body

do.body:                                          ; preds = %if.else
  %call77 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont76 unwind label %lpad1

invoke.cont76:                                    ; preds = %do.body
  %lnot = xor i1 %call77, true
  %lnot78 = xor i1 %lnot, true
  br i1 %lnot78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %invoke.cont76
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.12) #11
          to label %invoke.cont80 unwind label %lpad1

invoke.cont80:                                    ; preds = %if.then79
  unreachable

if.end81:                                         ; preds = %invoke.cont76
  br label %do.cond

do.cond:                                          ; preds = %if.end81
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body82

do.body82:                                        ; preds = %do.end
  %call84 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont83 unwind label %lpad1

invoke.cont83:                                    ; preds = %do.body82
  %lnot85 = xor i1 %call84, true
  %lnot86 = xor i1 %lnot85, true
  br i1 %lnot86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %invoke.cont83
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.13) #11
          to label %invoke.cont88 unwind label %lpad1

invoke.cont88:                                    ; preds = %if.then87
  unreachable

if.end89:                                         ; preds = %invoke.cont83
  br label %do.cond90

do.cond90:                                        ; preds = %if.end89
  br label %do.end91

do.end91:                                         ; preds = %do.cond90
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp95, ptr noundef @.str.14)
          to label %invoke.cont96 unwind label %lpad1

invoke.cont96:                                    ; preds = %do.end91
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
          to label %invoke.cont99 unwind label %lpad1

invoke.cont99:                                    ; preds = %invoke.cont96
  %call102 = invoke { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %call100)
          to label %invoke.cont101 unwind label %lpad1

invoke.cont101:                                   ; preds = %invoke.cont99
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp98, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %call102, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp98, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %call102, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp98, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp98, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97, i64 %43, ptr %45)
          to label %invoke.cont103 unwind label %lpad1

invoke.cont103:                                   ; preds = %invoke.cont101
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont106 unwind label %lpad1

invoke.cont106:                                   ; preds = %invoke.cont103
  %call109 = invoke { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %call107)
          to label %invoke.cont108 unwind label %lpad1

invoke.cont108:                                   ; preds = %invoke.cont106
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp105, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %call109, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp105, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %call109, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp105, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp105, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, i64 %51, ptr %53)
          to label %invoke.cont110 unwind label %lpad1

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104)
          to label %invoke.cont111 unwind label %lpad1

invoke.cont111:                                   ; preds = %invoke.cont110
  %call112 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %call112, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %call112, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp92, i64 %59, ptr %61)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN4absl12lts_202308028StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_iEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIiS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad113:                                          ; preds = %invoke.cont111
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad115:                                          ; preds = %invoke.cont114
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad115, %lpad113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %ehcleanup117

cleanup:                                          ; preds = %invoke.cont116, %invoke.cont75, %invoke.cont29, %invoke.cont3
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock) #3
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock) #3
  ret void

ehcleanup117:                                     ; preds = %ehcleanup, %lpad72, %lpad61, %lpad35, %lpad5, %lpad1
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock) #3
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup119
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.34) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 %1, ptr %3)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116SystemHasIfAddrsEv() #5 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 8 dereferenceable(156) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiEC2IRiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIiNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS6_IJS7_IS2_SC_ES7_INS0_6StatusESC_ES7_ISt10in_place_tSC_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIiSA_EEEEEEEEEESt16is_constructibleIiJSA_EESt14is_convertibleISA_iENS6_IJS7_INS8_IS9_E4typeEiENS0_11conjunctionIJNSE_ISS_ISA_SG_EEENSE_INSK_31HasConversionOperatorToStatusOrIiSA_vEEEEEEEEEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %mode.addr, align 4
  invoke void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret void

lpad:                                             ; preds = %cond.false, %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %fd_, align 4
  ret void
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_"(ptr noalias sret(%"class.absl::lts_20230802::Cleanup") align 8 %agg.result, ptr %callback.coerce0, i32 %callback.coerce1) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %callback = alloca %class.anon, align 8
  %agg.tmp = alloca %class.anon, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %callback, i32 0, i32 0
  store ptr %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %callback, i32 0, i32 1
  store i32 %callback.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callback, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, i32 %5)
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv() #1

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcvEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(13) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 1 dereferenceable(13) %0)
  ret ptr %this1
}

declare void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(2) %__x, ptr noundef nonnull align 1 dereferenceable(2) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef %arraydecay2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_vEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i32 %call, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i32, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4
  ret i32 %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @"_ZNK4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17IsCallbackEngagedEv"(ptr noundef nonnull align 8 dereferenceable(24) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  invoke void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %storage_4 = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  invoke void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E15DestroyCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %storage_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %callback.coerce0, i32 %callback.coerce1) unnamed_addr #4 align 2 {
entry:
  %callback = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %callback, i32 0, i32 0
  store ptr %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %callback, i32 0, i32 1
  store i32 %callback.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::Cleanup", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callback, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESC_"(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %3, i32 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESC_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %callback.coerce0, i32 %callback.coerce1) unnamed_addr #4 align 2 {
entry:
  %callback = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %callback, i32 0, i32 0
  store ptr %callback.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %callback, i32 0, i32 1
  store i32 %callback.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %callback, i64 16, i1 false)
  %is_callback_engaged_ = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_callback_engaged_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback_buffer_ = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %callback_buffer_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(13) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %arraydecay)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 1 dereferenceable(13) %2)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp)
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(13) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_(ptr noundef nonnull %p, ptr noundef nonnull align 1 dereferenceable(13) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp)
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvPvDpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvPvDpOT0_(ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(32) %args) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %fp = alloca ptr, align 8
  %max_accept_queue_size = alloca i32, align 4
  %end = alloca ptr, align 8
  %i = alloca i64, align 8
  store i32 4096, ptr %n, align 4
  %call = call noalias ptr @fopen(ptr noundef @.str.27, ptr noundef @.str.28)
  store ptr %call, ptr %fp, align 8
  %0 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4096, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fp, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 64, ptr noundef %1)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i64 @strtol(ptr noundef %arraydecay3, ptr noundef %end, i32 noundef 10) #3
  store i64 %call4, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %cmp5 = icmp sgt i64 %2, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then2
  %3 = load i64, ptr %i, align 8
  %cmp6 = icmp sle i64 %3, 2147483647
  br i1 %cmp6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %end, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %5 = load ptr, ptr %end, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv, 10
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %7 = load i64, ptr %i, align 8
  %conv12 = trunc i64 %7 to i32
  store i32 %conv12, ptr %n, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %8 = load ptr, ptr %fp, align 8
  %call15 = call i32 @fclose(ptr noundef %8)
  %9 = load i32, ptr %n, align 4
  store i32 %9, ptr %max_accept_queue_size, align 4
  %10 = load i32, ptr %max_accept_queue_size, align 4
  %cmp16 = icmp slt i32 %10, 100
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %11 = load i32, ptr %max_accept_queue_size, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 123, i32 noundef 1, ptr noundef @.str.29, i32 noundef %11)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %12 = load i32, ptr %max_accept_queue_size, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17IsCallbackEngagedEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
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
define internal void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E15DestroyCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_callback_engaged_ = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this1, i32 0, i32 0
  store i8 0, ptr %is_callback_engaged_, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN4absl12lts_2023080216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call = call i32 @close(i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @close(i32 noundef) #1

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
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 1
  ret ptr %0
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
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  unreachable

if.end:                                           ; preds = %entry
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
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status11IsMovedFromEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %and = and i64 %1, 2
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(156) %other) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %2, i32 0, i32 1
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 4 dereferenceable(148) %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %4, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 4 dereferenceable(148) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 4 %0, i64 148, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE9MakeValueIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 4 dereferenceable(148) %2)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp)
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE9MakeValueIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 4 dereferenceable(148) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEJS6_EEEvPvDpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(148) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEJS6_EEEvPvDpOT0_(ptr noundef nonnull %p, ptr noundef nonnull align 4 dereferenceable(148) %args) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 148, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 {
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
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
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
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 1
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
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
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
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
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
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
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
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 4 dereferenceable(148) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 4 dereferenceable(148) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 4 dereferenceable(148) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 148, i1 false)
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %this1)
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
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener_utils.cc() #0 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
