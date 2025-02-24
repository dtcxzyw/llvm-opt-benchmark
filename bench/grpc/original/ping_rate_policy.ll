target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::Chttp2PingRatePolicy" = type { i32, i32, i32, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"struct.std::__detail::__variant::_Uninitialized.3" }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" }
%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" = type { %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", %"class.grpc_core::Duration" }
%"struct.grpc_core::Chttp2PingRatePolicy::TooManyRecentPings" = type { i8 }
%"struct.grpc_core::Chttp2PingRatePolicy::SendGranted" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon = type { ptr }
%class.anon.6 = type { ptr }
%class.anon.7 = type { ptr }
%"struct.grpc_core::OverloadType" = type { %class.anon, %"struct.grpc_core::OverloadType.10" }
%"struct.grpc_core::OverloadType.10" = type { %class.anon.6, %"struct.grpc_core::OverloadType.11" }
%"struct.grpc_core::OverloadType.11" = type { %class.anon.7 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.anon.12 = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNOSt8optionalIiE8value_orIRiEEiOT_ = comdat any

$_ZNOSt8optionalIiE8value_orIiEEiOT_ = comdat any

$_ZNKRSt8optionalIiE8value_orIiEEiOT_ = comdat any

$_ZN9grpc_core18IsMultipingEnabledEv = comdat any

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS3_vvS3_vEEOT_ = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNK9grpc_core9TimestampgtES0_ = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS4_vvS4_vEEOT_ = comdat any

$_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv = comdat any

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS2_vvS2_vEEOT_ = comdat any

$_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ei = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZN9grpc_core19IsExperimentEnabledILm16EEEbv = comdat any

$_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm16EEEbv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm2EJS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN9grpc_core19IsExperimentEnabledILm14EEEbv = comdat any

$_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm14EEEbv = comdat any

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4absl12lts_202407228AlphaNum5PieceEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt8__detail9__variant4__asIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEERKSt7variantIJDpT_EESC_ = comdat any

$_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE5indexEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EE6_M_getEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"grpc.http2.max_pings_without_data\00", align 1
@_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE = internal global i32 2, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"grpc.http2.max_inflight_pings\00", align 1
@_ZN9grpc_core12_GLOBAL__N_132kThrottleIntervalWithoutDataSentE = internal constant %"class.grpc_core::Duration" { i64 60000 }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"max_pings_without_data: \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c", pings_before_data_required: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c", last_ping_sent_time_: \00", align 1
@_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE = internal global { { %"union.std::_Optional_payload_base<int>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<int>::_Storage", i8 } { %"union.std::_Optional_payload_base<int>::_Storage" undef, i8 0 } }, align 4
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external global [8 x %"struct.std::atomic"], align 16
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"SendGranted\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TooManyRecentPings\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TooSoon: next_allowed=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" last_ping_sent_time=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" wait=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_rate_policy.cc, ptr null }]

@_ZN9grpc_core20Chttp2PingRatePolicyC1ERKNS_11ChannelArgsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::optional", align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1, !tbaa !10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 %25, ptr %27)
  %29 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 4
  %31 = call noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE)
  store i32 %31, ptr %8, align 4, !tbaa !14
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load i32, ptr %32, align 4, !tbaa !14
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %22
  %36 = phi i32 [ %33, %22 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store i32 %36, ptr %19, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1) #3
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %46 = call noundef zeroext i1 @_ZN9grpc_core18IsMultipingEnabledEv()
  %47 = select i1 %46, i32 100, i32 1
  store i32 %47, ptr %16, align 4, !tbaa !14
  %48 = call noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %48, ptr %15, align 4, !tbaa !14
  %49 = call noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %49, ptr %12, align 4, !tbaa !14
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %51 = load i32, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 %51, ptr %37, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %18, i32 0, i32 2
  store i32 0, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %18, i32 0, i32 3
  %54 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %55 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %53, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %11, ptr %10, align 8, !tbaa !30
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core18IsMultipingEnabledEv() #8 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm16EEEbv()
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy11SetDefaultsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::optional", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::optional", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 4
  %17 = call noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE)
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %19, ptr @_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 noundef %3) #4 align 2 {
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooManyRecentPings", align 1
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca %"class.grpc_core::Timestamp", align 8
  %11 = alloca %"class.grpc_core::Duration", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca %"class.grpc_core::Timestamp", align 8
  %14 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  %15 = alloca %"class.grpc_core::Timestamp", align 8
  %16 = alloca %"class.grpc_core::Timestamp", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.grpc_core::Timestamp", align 8
  %19 = alloca %"class.grpc_core::Timestamp", align 8
  %20 = alloca %"class.grpc_core::Duration", align 8
  %21 = alloca %"class.grpc_core::Timestamp", align 8
  %22 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  %23 = alloca %"class.grpc_core::Timestamp", align 8
  %24 = alloca %"class.grpc_core::Timestamp", align 8
  %25 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooManyRecentPings", align 1
  %26 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::SendGranted", align 1
  %27 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %2, ptr %27, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %3, ptr %7, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %103

39:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  %41 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %42, i64 %44)
  %46 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %48 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %12, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %49 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %50)
  br i1 %51, label %52, label %63

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %53 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  %54 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %14, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !34
  %56 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %57 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %58, i64 %60)
  %62 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %56, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS4_vvS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  store i32 1, ptr %17, align 4
  br label %102

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = call noundef zeroext i1 @_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv()
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %74 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_132kThrottleIntervalWithoutDataSentE, i64 8, i1 false), !tbaa.struct !34
  %75 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %19, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %20, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %76, i64 %78)
  %80 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %18, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %81 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %21, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %82)
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %85 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_132kThrottleIntervalWithoutDataSentE, i64 8, i1 false), !tbaa.struct !34
  %86 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %22, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 8, i1 false), !tbaa.struct !34
  %88 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %89 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %23, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %24, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %90, i64 %92)
  %94 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %88, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS4_vvS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  store i32 1, ptr %17, align 4
  br label %96

95:                                               ; preds = %73
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  store i32 1, ptr %17, align 4
  br label %102

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %67, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %101, %99, %96, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %103

103:                                              ; preds = %102, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1) #8 comdat {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp sgt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #8 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  br label %48

26:                                               ; preds = %17, %2
  %27 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %32, %26
  %42 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = sub i64 0, %43
  %45 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %42, i64 noundef %44)
  %46 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38, %23
  %49 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS4_vvS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm2EJS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv() #8 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm14EEEbv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %4, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %4, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy28ResetPingsBeforeDataRequiredEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %3, i32 0, i32 2
  store i32 %5, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !16
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %18 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingRatePolicy", ptr %13, i32 0, i32 3
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [6 x %"class.std::basic_string_view"], align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 1
  %25 = load ptr, ptr %10, align 8, !tbaa !50
  %26 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 2
  %32 = load ptr, ptr %11, align 8, !tbaa !50
  %33 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 3
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %40 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 4
  %46 = load ptr, ptr %13, align 8, !tbaa !50
  %47 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 5
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  %53 = load ptr, ptr %14, align 8, !tbaa !52
  call void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 6, ptr %60, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %62, i64 %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.6, align 8
  %7 = alloca %class.anon.7, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %12, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %14, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_"(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr %16, ptr %18, ptr %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %1, ptr %2, ptr %3) #4 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.6, align 8
  %7 = alloca %class.anon.7, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.grpc_core::OverloadType", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.6, align 8
  %12 = alloca %class.anon.7, align 8
  %13 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !59
  %16 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.7, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZN9grpc_core8OverloadIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEENS_12OverloadTypeIJDpT_EEESF_"(ptr dead_on_unwind writable sret(%"struct.grpc_core::OverloadType") align 8 %9, ptr %17, ptr %19, ptr %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  call void @"_ZSt5visitIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJSA_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(25) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !62, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm16EEEbv() #8 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm16EEEbv()
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm16EEEbv() #11 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 16, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw [8 x %"struct.std::atomic"], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 0, i64 %6
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  store i64 %8, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = load i64, ptr %2, align 8, !tbaa !33
  %11 = shl i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = and i64 %16, -9223372036854775808
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 16)
  store i1 %21, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !68
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !68
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load i32, ptr %3, align 4, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !70
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !33
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !33
  %27 = load i64, ptr %5, align 8, !tbaa !33
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !33
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !33
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !33
  %28 = load i64, ptr %5, align 8, !tbaa !33
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #13 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !33
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm2EJS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 2, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm14EEEbv() #8 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm14EEEbv()
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm14EEEbv() #11 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 14, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw [8 x %"struct.std::atomic"], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 0, i64 %6
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  store i64 %8, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = load i64, ptr %2, align 8, !tbaa !33
  %11 = shl i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = and i64 %16, -9223372036854775808
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 14)
  store i1 %21, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !108
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !114
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5visitIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJSA_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt8__detail9__variant4__asIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEERKSt7variantIJDpT_EESC_(ptr noundef nonnull align 8 dereferenceable(25) %6) #3
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.6)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  call void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core8OverloadIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEENS_12OverloadTypeIJDpT_EEESF_"(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::OverloadType") align 8 %0, ptr %1, ptr %2, ptr %3) #4 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.6, align 8
  %7 = alloca %class.anon.7, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  call void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_OSC_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt8__detail9__variant4__asIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEERKSt7variantIJDpT_EESC_(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.12, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 11, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 3, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(25) ptr (ptr, ptr, ...) @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_ENKUlSE_zE_clESE_z"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store ptr %11, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = call noundef i64 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %12) #3
  switch i64 %13, label %32 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %24
    i64 5, label %25
    i64 6, label %26
    i64 7, label %27
    i64 8, label %28
    i64 9, label %29
    i64 10, label %30
    i64 -1, label %31
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(25) %16)
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !115
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !115
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(25) %22)
  store i32 1, ptr %9, align 4
  br label %33

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

33:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i1 true
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(25) ptr @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_ENKUlSE_zE_clESE_z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ...) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !86
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %6) #3
  call void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %6) #3
  call void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %6) #3
  call void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  call void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !129
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load i32, ptr %3, align 4, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !129
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_1clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_1clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !102
  call void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_2clES5_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef byval(%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon") align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_2clES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon") align 8 %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %13 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %1, i32 0, i32 0
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %28

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.10)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %1, i32 0, i32 1
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.11)
          to label %23 unwind label %36

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %24 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %1, i32 0, i32 2
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %44

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void

28:                                               ; preds = %15, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %51

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %50

36:                                               ; preds = %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %49

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %48

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_OSC_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !59
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  call void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !59
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  call void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_2EEC2EOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_2EEC2EOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !59
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_rate_policy.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core20Chttp2PingRatePolicyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN9grpc_core20Chttp2PingRatePolicyE", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16}
!18 = !{!"_ZTSN9grpc_core9TimestampE", !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !15, i64 4}
!21 = !{!17, !15, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !27, i64 8}
!30 = !{!29, !27, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{i64 0, i64 8, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!45 = !{!18, !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core20Chttp2PingRatePolicy7TooSoonE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core20Chttp2PingRatePolicy11SendGrantedE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE", !25, i64 0, !19, i64 8}
!56 = !{!55, !19, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !5, i64 0}
!59 = !{i64 0, i64 8, !57}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !5, i64 0}
!62 = !{!63, !11, i64 4}
!63 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !11, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSSt12memory_order", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!86 = !{!87, !6, i64 24}
!87 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !6, i64 0, !6, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!96 = !{!97, !19, i64 0}
!97 = !{!"_ZTSN9grpc_core8DurationE", !19, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy7TooSoonEEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EEE", !5, i64 0}
!102 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EEE", !5, i64 0}
!105 = !{!6, !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!108 = !{!109, !19, i64 8}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !19, i64 8, !6, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!111 = !{!109, !27, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!114 = !{i64 0, i64 8, !33, i64 8, i64 8, !26}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!119 = !{!120, !27, i64 8}
!120 = !{!"_ZTSSt18bad_variant_access", !121, i64 0, !27, i64 8}
!121 = !{!"_ZTSSt9exception"}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!124 = !{!5, !5, i64 0}
!125 = !{!126, !58, i64 0}
!126 = !{!"_ZTSZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEE3$_0", !58, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!131 = !{!132, !130, i64 32}
!132 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !133, i64 24, !130, i64 28, !130, i64 32, !134, i64 40, !135, i64 48, !6, i64 64, !15, i64 192, !136, i64 200, !137, i64 208}
!133 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!134 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!135 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!136 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!137 = !{!"_ZTSSt6locale", !138, i64 0}
!138 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!139 = !{!140, !58, i64 0}
!140 = !{!"_ZTSZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEE3$_1", !58, i64 0}
!141 = !{!142, !58, i64 0}
!142 = !{!"_ZTSZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEE3$_2", !58, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_1ZNS_lsES1_S9_E3$_2EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_2EEE", !5, i64 0}
