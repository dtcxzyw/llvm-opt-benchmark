target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Optional_payload_base<int>::_Empty_byte" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.8" = type { i8 }
%"struct.std::in_place_index_t.9" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
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
%"class.grpc_core::Duration" = type { i64 }
%"struct.grpc_core::Chttp2PingRatePolicy::TooManyRecentPings" = type { i8 }
%"struct.grpc_core::Chttp2PingRatePolicy::SendGranted" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
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
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.grpc_core::Chttp2PingRatePolicy::SendGranted" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.grpc_core::Chttp2PingRatePolicy::TooManyRecentPings" }

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

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS2_vvS2_vEEOT_ = comdat any

$_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ei = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

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

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

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

$_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK4absl12lts_202308028AlphaNum5PieceEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt8__detail9__variant4__asIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEERKSt7variantIJDpT_EESC_ = comdat any

$_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EE6_M_getEv = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"grpc.http2.max_pings_without_data\00", align 1
@_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE = internal global i32 2, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"grpc.http2.max_inflight_pings\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"max_pings_without_data: \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c", pings_before_data_required: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c", last_ping_sent_time_: \00", align 1
@_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE = internal global { { { %"struct.std::_Optional_payload_base<int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<int>::_Empty_byte", [3 x i8] } undef, i8 0, [3 x i8] undef } }, align 4
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.8" zeroinitializer, comdat, align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t.9" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"SendGranted\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TooManyRecentPings\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TooSoon: next_allowed=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" last_ping_sent_time=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" wait=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_rate_policy.cc, ptr null }]

@_ZN9grpc_core20Chttp2PingRatePolicyC1ERKNS_11ChannelArgsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb

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
define void @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, i1 noundef zeroext %is_client) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::optional", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::optional", align 4
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %max_pings_without_data_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 4
  %call5 = call noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE)
  store i32 %call5, ptr %ref.tmp2, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %6 = load i32, ptr %call6, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %max_pings_without_data_, align 8
  %max_inflight_pings_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 1
  store i32 0, ptr %ref.tmp7, align 4
  %7 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef @.str.1) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call11 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %9, ptr %11)
  %coerce.dive12 = getelementptr inbounds %"class.std::optional", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive12, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive13, align 4
  %call16 = call noundef zeroext i1 @_ZN9grpc_core18IsMultipingEnabledEv()
  %cond17 = select i1 %call16, i32 100, i32 1
  store i32 %cond17, ptr %ref.tmp15, align 4
  %call18 = call noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  store i32 %call18, ptr %ref.tmp14, align 4
  %call19 = call noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  store i32 %call19, ptr %ref.tmp8, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %12 = load i32, ptr %call20, align 4
  store i32 %12, ptr %max_inflight_pings_, align 4
  %pings_before_data_required_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pings_before_data_required_, align 8
  %last_ping_sent_time_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 3
  %call21 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %coerce.dive22 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %last_ping_sent_time_, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__u) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i32, ptr %call2, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %__u.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__u) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i32, ptr %call2, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %__u.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__u) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i32, ptr %call2, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %__u.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core18IsMultipingEnabledEv() #4 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 13)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy11SetDefaultsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args) #4 align 2 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::optional", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::optional", align 4
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2, ptr %4)
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 4
  %call4 = call noundef i32 @_ZNOSt8optionalIiE8value_orIRiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE)
  store i32 %call4, ptr %ref.tmp1, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %5 = load i32, ptr %call5, align 4
  store i32 %5, ptr @_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE, align 4
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.1) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call8 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %8, ptr %10)
  %coerce.dive9 = getelementptr inbounds %"class.std::optional", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive9, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, ptr align 4 %ref.tmp6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %next_allowed_ping_interval.coerce, i64 noundef %inflight_pings) #4 align 2 {
entry:
  %next_allowed_ping_interval = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  %inflight_pings.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooManyRecentPings", align 1
  %ref.tmp8 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooManyRecentPings", align 1
  %next_allowed_ping = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp10 = alloca %"class.grpc_core::Duration", align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp16 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp20 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  %agg.tmp23 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp24 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp30 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::SendGranted", align 1
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %next_allowed_ping_interval, i32 0, i32 0
  store i64 %next_allowed_ping_interval.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %inflight_pings, ptr %inflight_pings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_pings_without_data_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %max_pings_without_data_, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %pings_before_data_required_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pings_before_data_required_, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %max_inflight_pings_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %max_inflight_pings_, align 4
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %3 = load i64, ptr %inflight_pings.addr, align 8
  %max_inflight_pings_5 = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %max_inflight_pings_5, align 4
  %conv = sext i32 %4 to i64
  %cmp6 = icmp ugt i64 %3, %conv
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %last_ping_sent_time_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %last_ping_sent_time_, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %next_allowed_ping_interval, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive12, align 8
  %call = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %5, i64 %6)
  %coerce.dive13 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %next_allowed_ping, i32 0, i32 0
  store i64 %call, ptr %coerce.dive13, align 8
  %call14 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive15 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp16, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %next_allowed_ping, i64 %7)
  br i1 %call18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end9
  %next_allowed_ping_interval21 = getelementptr inbounds %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %ref.tmp20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_allowed_ping_interval21, ptr align 8 %next_allowed_ping_interval, i64 8, i1 false)
  %last_ping = getelementptr inbounds %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %ref.tmp20, i32 0, i32 1
  %last_ping_sent_time_22 = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_ping, ptr align 8 %last_ping_sent_time_22, i64 8, i1 false)
  %wait = getelementptr inbounds %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %ref.tmp20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %next_allowed_ping, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp23, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp24, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive26, align 8
  %call27 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %8, i64 %9)
  %coerce.dive28 = getelementptr inbounds %"class.grpc_core::Duration", ptr %wait, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS4_vvS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #3
  br label %return

if.end29:                                         ; preds = %if.end9
  call void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  br label %return

return:                                           ; preds = %if.end29, %if.then19, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Duration", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %call2)
  %call4 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #5 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp sgt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %sub = sub i64 0, %call2
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %sub)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS4_vvS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm2EJS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %last_ping_sent_time_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_ping_sent_time_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %pings_before_data_required_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pings_before_data_required_, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pings_before_data_required_2 = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pings_before_data_required_2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pings_before_data_required_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %last_ping_sent_time_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_ping_sent_time_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy28ResetPingsBeforeDataRequiredEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_pings_without_data_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %max_pings_without_data_, align 8
  %pings_before_data_required_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pings_before_data_required_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.2)
  %max_pings_without_data_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %max_pings_without_data_, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, i32 noundef %0)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.3)
  %pings_before_data_required_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pings_before_data_required_, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i32 noundef %1)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.4)
  %last_ping_sent_time_ = getelementptr inbounds %"class.grpc_core::Chttp2PingRatePolicy", ptr %this1, i32 0, i32 3
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %last_ping_sent_time_)
  invoke void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call3, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element2, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call5, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call7, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call7, 1
  store ptr %24, ptr %23, align 8
  %arrayinit.element8 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element6, i64 1
  %25 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %call10 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  %26 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call10, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call10, 1
  store ptr %29, ptr %28, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 6, ptr %_M_len, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %31, i64 %33)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(25) %r) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp1 = alloca %class.anon.6, align 8
  %agg.tmp2 = alloca %class.anon.7, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.6, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.7, ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %out.addr, align 8
  store ptr %6, ptr %5, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %class.anon.6, ptr %agg.tmp1, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %class.anon.7, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive4, align 8
  call void @"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %7, ptr %8, ptr %9)
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_"(ptr noundef nonnull align 8 dereferenceable(25) %value, ptr %fs.coerce, ptr %fs.coerce2, ptr %fs.coerce5) #4 {
entry:
  %fs = alloca %class.anon, align 8
  %fs7 = alloca %class.anon.6, align 8
  %fs8 = alloca %class.anon.7, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.grpc_core::OverloadType", align 8
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp9 = alloca %class.anon.6, align 8
  %agg.tmp10 = alloca %class.anon.7, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %fs, i32 0, i32 0
  store ptr %fs.coerce, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %class.anon.6, ptr %fs7, i32 0, i32 0
  store ptr %fs.coerce2, ptr %coerce.dive3, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.7, ptr %fs8, i32 0, i32 0
  store ptr %fs.coerce5, ptr %coerce.dive6, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %fs7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %fs8, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %class.anon.6, ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %class.anon.7, ptr %agg.tmp10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZN9grpc_core8OverloadIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEENS_12OverloadTypeIJDpT_EEESF_"(ptr sret(%"struct.grpc_core::OverloadType") align 8 %ref.tmp, ptr %0, ptr %1, ptr %2)
  %3 = load ptr, ptr %value.addr, align 8
  call void @"_ZSt5visitIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJSA_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_u, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

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
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #8 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm2EJS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_u, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 2, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsENS3_7TooSoonEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_storage, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEEC2ILm0EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEECI2NS0_16_Variant_storageILb1EJS4_S5_S6_EEEILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2ILm0EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_M_u, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  ret void
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

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

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

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5visitIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJSA_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(24) %__visitor, ptr noundef nonnull align 8 dereferenceable(25) %__variants) #4 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__visit_rettypes_match = alloca i8, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt8__detail9__variant4__asIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEERKSt7variantIJDpT_EESC_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %call) #3
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 1, ptr %__visit_rettypes_match, align 1
  %1 = load ptr, ptr %__visitor.addr, align 8
  %2 = load ptr, ptr %__variants.addr, align 8
  call void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core8OverloadIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEENS_12OverloadTypeIJDpT_EEESF_"(ptr noalias sret(%"struct.grpc_core::OverloadType") align 8 %agg.result, ptr %cases.coerce, ptr %cases.coerce2, ptr %cases.coerce5) #4 {
entry:
  %cases = alloca %class.anon, align 8
  %cases7 = alloca %class.anon.6, align 8
  %cases8 = alloca %class.anon.7, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %cases, i32 0, i32 0
  store ptr %cases.coerce, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %class.anon.6, ptr %cases7, i32 0, i32 0
  store ptr %cases.coerce2, ptr %coerce.dive3, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.7, ptr %cases8, i32 0, i32 0
  store ptr %cases.coerce5, ptr %coerce.dive6, align 8
  call void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_OSC_"(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %cases, ptr noundef nonnull align 8 dereferenceable(8) %cases7, ptr noundef nonnull align 8 dereferenceable(8) %cases8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt8__detail9__variant4__asIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEERKSt7variantIJDpT_EESC_(ptr noundef nonnull align 8 dereferenceable(25) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %this1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #4 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %__what.addr, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %__visitor, ptr noundef nonnull align 8 dereferenceable(25) %__variants) #4 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.12, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 3, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr (ptr, ptr, ...) @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_ENKUlSE_zE_clESE_z"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  br label %return

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__reason) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__reason.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__reason, ptr %__reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__reason.addr, align 8
  store ptr %0, ptr %_M_reason, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(25) ptr @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN9grpc_core12OverloadTypeIJZNS4_lsERSoRKSt7variantIJNS4_20Chttp2PingRatePolicy11SendGrantedENS8_18TooManyRecentPingsENS8_7TooSoonEEEE3$_0ZNS4_lsES6_SE_E3$_1ZNS4_lsES6_SE_E3$_2EEEJSE_EEDcOT0_DpOT1_ENKUlSE_zE_clESE_z"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(25) %__v, ...) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS1_18TooManyRecentPingsENS1_7TooSoonEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %__visitor, ptr noundef nonnull align 8 dereferenceable(25) %__vars) #4 align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  call void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %__visitor, ptr noundef nonnull align 8 dereferenceable(25) %__vars) #4 align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  call void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_"(ptr noundef nonnull align 8 dereferenceable(24) %__visitor, ptr noundef nonnull align 8 dereferenceable(25) %__vars) #4 align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  call void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %__var) #5 align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy11SendGrantedELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %__var) #5 align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_1clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_1clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy18TooManyRecentPingsELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %__fn, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESF_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(25) %__var) #5 align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvN9grpc_core12OverloadTypeIJZNS0_lsERSoRKSt7variantIJNS0_20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEE3$_0ZNS0_lsES2_SA_E3$_1ZNS0_lsES2_SA_E3$_2EEEJRKS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_2clES5_"(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef byval(%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEEENK3$_2clES5_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon") align 8 %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.9)
  %next_allowed_ping_interval = getelementptr inbounds %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %r, i32 0, i32 0
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %next_allowed_ping_interval)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %last_ping = getelementptr inbounds %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %r, i32 0, i32 1
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %last_ping)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.11)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %wait = getelementptr inbounds %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", ptr %r, i32 0, i32 2
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %wait)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS4_18TooManyRecentPingsENS4_7TooSoonEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core20Chttp2PingRatePolicy7TooSoonELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_OSC_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %cases, ptr noundef nonnull align 8 dereferenceable(8) %cases1) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cases.addr = alloca ptr, align 8
  %cases.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cases, ptr %cases.addr, align 8
  store ptr %cases1, ptr %cases.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this3, i64 8
  %2 = load ptr, ptr %cases.addr, align 8
  %3 = load ptr, ptr %cases.addr2, align 8
  call void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_1ZNS_lsES1_S9_E3$_2EEC2EOSA_OSB_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %cases) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cases.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cases, ptr %cases.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %cases.addr, align 8
  call void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_2EEC2EOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_2EEC2EOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_rate_policy.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
