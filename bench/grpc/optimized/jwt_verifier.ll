; ModuleID = 'bench/grpc/original/jwt_verifier.ll'
source_filename = "bench/grpc/original/jwt_verifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::atomic.155" = type { %"struct.std::__atomic_base.156" }
%"struct.std::__atomic_base.156" = type { i8 }
%"class.grpc_core::NoDestruct.162" = type { [24 x i8] }
%class.anon.96 = type { i8 }
%class.anon.115 = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.absl::lts_20240722::StatusOr.123" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.124" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.124" = type { %union.anon.125, %union.anon.126 }
%union.anon.125 = type { %"class.absl::lts_20240722::Status" }
%union.anon.126 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.30", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.137", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.137" = type { %"struct.std::_Optional_base.138" }
%"struct.std::_Optional_base.138" = type { %"struct.std::_Optional_payload.140" }
%"struct.std::_Optional_payload.140" = type { %"struct.std::_Optional_payload.base.152", [7 x i8] }
%"struct.std::_Optional_payload.base.152" = type { %"struct.std::_Optional_payload_base.base.151" }
%"struct.std::_Optional_payload_base.base.151" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.143" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [7 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%class.anon = type { ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [48 x i8] }
%"class.absl::lts_20240722::StatusOr.77" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.78" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.78" = type { %union.anon.79, %union.anon.80 }
%union.anon.79 = type { %"class.absl::lts_20240722::Status" }
%union.anon.80 = type { %"class.grpc_core::experimental::Json" }
%"struct.std::integral_constant.111" = type { i8 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core3URIaSEOS0_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"BAD_SIGNATURE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"BAD_FORMAT\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"BAD_AUDIENCE\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"KEY_RETRIEVAL_ERROR\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TIME_CONSTRAINT_FAILURE\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"GENERIC_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"jti\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"iat\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nbf\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"claims != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/jwt/jwt_verifier.cc\00", align 1
@grpc_jwt_verifier_clock_skew = local_unnamed_addr global %struct.gpr_timespec { i64 60, i32 0, i32 3 }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"JWT is not valid yet.\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"JWT is expired.\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Email issuer (\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c") cannot assert another subject (\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c") than itself.\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Audience mismatch: expected \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" and found \00", align 1
@grpc_jwt_verifier_max_delay = local_unnamed_addr global %"class.grpc_core::Duration" { i64 60000 }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"dot > email_domain\00", align 1
@.str.26 = private unnamed_addr constant [78 x i8] c"verifier != nullptr && jwt != nullptr && audience != nullptr && cb != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"gserviceaccount.com\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"www.googleapis.com/robot/v1/metadata/x509\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" field\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Invalid base64.\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"JSON parse error: \00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"JSON value is not an object\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Missing alg field.\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Invalid alg field\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"typ\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"kid\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"RS256\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"RS384\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"RS512\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"ctx != nullptr && ctx->header != nullptr && ctx->claims != nullptr\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Missing kid in jose header.\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Missing iss in claims.\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"ctx->verifier != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Missing mapping for issuer email.\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"/%s/%s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"/.well-known/openid-configuration\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"/%s%s\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Could not find verification key with kid \00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"HTTP response is NULL.\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Call to http server failed with error \00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Invalid JSON found in response.\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"Unexpected value type of keys property in jwks key set.\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"kty\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"Could not find matching key in key set for kid=\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c" and alg=\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"len < static_cast<size_t>(INT_MAX)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"Unable to parse x509 cert.\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Cannot find public key in X509 cert.\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"json.type() == Json::Type::kObject\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Unsupported key type \00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Could not create rsa key.\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Missing RSA public key field.\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Cannot set RSA key from inputs.\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Invalid base64 for big num.\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"md != nullptr\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Could not create EVP_MD_CTX.\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"EVP_DigestVerifyInit failed.\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"EVP_DigestVerifyUpdate failed.\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"JWT signature verification failed.\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"jwks_uri\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Could not find jwks_uri in openid config.\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Invalid non https jwks_uri: \00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.155", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"v->num_mappings < v->allocated_mappings\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"v->num_mappings <= v->allocated_mappings\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.162" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.93 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jwt_verifier.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.7, ptr @.str.6], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.96, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit, label %5, !prof !7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit: ; preds = %1, %.noexc.i.i
  call void @gpr_free(ptr noundef nonnull %0)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z20grpc_jwt_claims_jsonPK15grpc_jwt_claims(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %spec.select = select i1 %2, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z23grpc_jwt_claims_subjectPK15grpc_jwt_claims(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z22grpc_jwt_claims_issuerPK15grpc_jwt_claims(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18grpc_jwt_claims_idPK15grpc_jwt_claims(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z24grpc_jwt_claims_audiencePK15grpc_jwt_claims(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z25grpc_jwt_claims_issued_atPK15grpc_jwt_claims(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0.copyload, 1
  br label %9

9:                                                ; preds = %5, %3
  %.fca.1.insert.merged = phi { i64, i64 } [ %4, %3 ], [ %8, %5 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare { i64, i64 } @gpr_inf_past(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z26grpc_jwt_claims_expires_atPK15grpc_jwt_claims(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0.copyload, 1
  br label %9

9:                                                ; preds = %5, %3
  %.fca.1.insert.merged = phi { i64, i64 } [ %4, %3 ], [ %8, %5 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z26grpc_jwt_claims_not_beforePK15grpc_jwt_claims(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0.copyload, 1
  br label %9

9:                                                ; preds = %5, %3
  %.fca.1.insert.merged = phi { i64, i64 } [ %4, %3 ], [ %8, %5 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25grpc_jwt_claims_from_jsonN9grpc_core12experimental4JsonE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.96, align 1
  %3 = alloca %class.anon.96, align 1
  %4 = alloca %class.anon.115, align 8
  %5 = tail call noundef ptr @gpr_zalloc(i64 noundef 136)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !21
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !3
  store i8 %12, ptr %7, align 8, !tbaa !3
  switch i8 %12, label %13 [
    i8 0, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  ], !prof !24

13:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc3.i.i.i unwind label %14

.noexc3.i.i.i:                                    ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i: ; preds = %.noexc3.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  store i8 0, ptr %11, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  %17 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %18, ptr %20, align 8, !tbaa !20
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %19, ptr %.sroa.437.0..sroa_idx, align 8
  %21 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %22, ptr %24, align 8, !tbaa !20
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %23, ptr %.sroa.435.0..sroa_idx, align 8
  %25 = call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %26, ptr %28, align 8, !tbaa !20
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %27, ptr %.sroa.433.0..sroa_idx, align 8
  %29 = load i8, ptr %7, align 8, !tbaa !3
  switch i8 %29, label %30 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !24

30:                                               ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.32, ptr %32, align 8, !tbaa !27
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.31, ptr %34, align 8, !tbaa !27
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.not77 = icmp eq ptr %36, %37
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %113
  %.sroa.069.078 = phi ptr [ %36, %.lr.ph ], [ %114, %113 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 32
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8) #36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 64
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.sroa.069.078, i64 112
  %.val62 = load i8, ptr %47, align 8, !tbaa !3
  %48 = call fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val, i8 %.val62, ptr noundef nonnull @.str.8)
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %115, label %113

50:                                               ; preds = %41
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9) #36
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 64
  %.val63 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.sroa.069.078, i64 112
  %.val64 = load i8, ptr %55, align 8, !tbaa !3
  %56 = call fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val63, i8 %.val64, ptr noundef nonnull @.str.9)
  store ptr %56, ptr %40, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %115, label %113

58:                                               ; preds = %50
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.10) #36
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 64
  %.val65 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.sroa.069.078, i64 112
  %.val66 = load i8, ptr %63, align 8, !tbaa !3
  %64 = call fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val65, i8 %.val66, ptr noundef nonnull @.str.10)
  store ptr %64, ptr %39, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %115, label %113

66:                                               ; preds = %58
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11) #36
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 64
  %.val67 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.sroa.069.078, i64 112
  %.val68 = load i8, ptr %71, align 8, !tbaa !3
  %72 = call fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val67, i8 %.val68, ptr noundef nonnull @.str.11)
  store ptr %72, ptr %38, align 8, !tbaa !18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %115, label %113

74:                                               ; preds = %66
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12) #36
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 64
  %79 = call fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull @.str.12)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  store i64 %80, ptr %20, align 8, !tbaa !20
  store i64 %81, ptr %.sroa.437.0..sroa_idx, align 8
  %82 = call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = call i32 @gpr_time_cmp(i64 %80, i64 %81, i64 %83, i64 %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %115, label %113

87:                                               ; preds = %74
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13) #36
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 64
  %92 = call fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.13)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  store i64 %93, ptr %28, align 8, !tbaa !20
  store i64 %94, ptr %.sroa.433.0..sroa_idx, align 8
  %95 = call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = call i32 @gpr_time_cmp(i64 %93, i64 %94, i64 %96, i64 %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %115, label %113

100:                                              ; preds = %87
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14) #36
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.069.078, i64 64
  %105 = call fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull @.str.14)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  store i64 %106, ptr %24, align 8, !tbaa !20
  store i64 %107, ptr %.sroa.435.0..sroa_idx, align 8
  %108 = call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  %111 = call i32 @gpr_time_cmp(i64 %106, i64 %107, i64 %109, i64 %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %53, %69, %90, %103, %100, %77, %61, %45
  %114 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.069.078) #38
  %.not = icmp eq ptr %114, %37
  br i1 %.not, label %.loopexit, label %41

115:                                              ; preds = %90, %45, %53, %61, %69, %77, %103
  %116 = load i8, ptr %7, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i8 %116, -1
  br i1 %.not.i.i.i, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %117, !prof !7

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i.i.i unwind label %118

.noexc.i.i.i:                                     ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %7, align 8, !tbaa !3
  br label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #35
  unreachable

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %115, %.noexc.i.i.i
  call void @gpr_free(ptr noundef nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %113, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  %.0 = phi ptr [ null, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit ], [ %5, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit ], [ %5, %113 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr readnone captures(ret: address, provenance) %.0.val, i8 %.48.val, ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  switch i8 %.48.val, label %7 [
    i8 -1, label %4
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.38, ptr %6, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 127) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 8, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 6, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit

10:                                               ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %.0 = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit ], [ %.0.val, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %1, ptr %3, align 8, !tbaa !35
  %5 = tail call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !3
  switch i8 %8, label %12 [
    i8 -1, label %9
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.38, ptr %11, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 136) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 8, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %12
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 6, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

15:                                               ; preds = %14, %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = tail call i64 @strtol(ptr noundef captures(none) %17, ptr noundef null, i32 noundef 10) #36
  br label %19

19:                                               ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit ], [ %18, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit ]
  %20 = extractvalue { i64, i64 } %5, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %20, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @gpr_time_cmp(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_0(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 7) i32 @_Z21grpc_jwt_claims_checkPK15grpc_jwt_claimsPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %20, label %10, !prof !7

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %.sroa.012.0.copyload = load i64, ptr @grpc_jwt_verifier_clock_skew, align 8, !tbaa !20
  %.sroa.213.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @grpc_jwt_verifier_clock_skew, i64 8), align 8
  %14 = tail call { i64, i64 } @gpr_time_add(i64 %12, i64 %13, i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.08.0.copyload = load i64, ptr %17, align 8, !tbaa !20
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %18 = tail call i32 @gpr_time_cmp(i64 %15, i64 %16, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %28

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 313, i64 %24, ptr %22) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 318) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 21, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

28:                                               ; preds = %10
  %29 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %.sroa.03.0.copyload = load i64, ptr @grpc_jwt_verifier_clock_skew, align 8, !tbaa !20
  %.sroa.24.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @grpc_jwt_verifier_clock_skew, i64 8), align 8
  %32 = tail call { i64, i64 } @gpr_time_sub(i64 %30, i64 %31, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %35, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = tail call i32 @gpr_time_cmp(i64 %33, i64 %34, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 324) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 15, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call noundef ptr @_Z28grpc_jwt_issuer_email_domainPKc(ptr noundef %43)
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %57, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !8
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %57, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %42, align 8, !tbaa !17
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %46) #38
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %57, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16, i32 noundef 333) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 14, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 33, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %54 unwind label %55

54:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 14, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit50 unwind label %55

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit50: ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

55:                                               ; preds = %54, %52, %50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

57:                                               ; preds = %47, %45, %41
  %58 = icmp eq ptr %1, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %.not65 = icmp eq ptr %60, null
  br i1 %58, label %61, label %62

61:                                               ; preds = %57
  br i1 %.not65, label %81, label %.critedge

62:                                               ; preds = %57
  br i1 %.not65, label %.critedge, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %60) #38
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %81, label %.critedge

.critedge:                                        ; preds = %61, %62, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 345) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 28, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = select i1 %58, ptr @.str.23, ptr %1
  store ptr %65, ptr %8, align 8, !tbaa !35
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %75

67:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 11, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  %spec.select = select i1 %70, ptr @.str.23, ptr %69
  store ptr %spec.select, ptr %9, align 8, !tbaa !35
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

73:                                               ; preds = %.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %67, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

81:                                               ; preds = %61, %63, %72, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit ], [ 6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit50 ], [ 3, %72 ], [ 0, %63 ], [ 0, %61 ]
  ret i32 %.0

82:                                               ; preds = %80, %55, %39, %26
  %.pn48 = phi { ptr, i32 } [ %27, %26 ], [ %40, %39 ], [ %56, %55 ], [ %.pn.pn, %80 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28grpc_jwt_issuer_email_domainPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #38
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %10, %6
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %21, label %13

13:                                               ; preds = %9
  %.not.not = icmp ugt ptr %10, %6
  br i1 %.not.not, label %.critedge, label %14, !prof !41

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 814, i64 18, ptr nonnull @.str.25) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

.critedge:                                        ; preds = %13
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef nonnull %6, i32 noundef 46, i64 noundef %17)
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %spec.select = select i1 %19, ptr %6, ptr %20
  br label %21

21:                                               ; preds = %.critedge, %5, %9, %1
  %.021 = phi ptr [ null, %1 ], [ null, %5 ], [ %spec.select, %.critedge ], [ %6, %9 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.96, align 1
  %3 = alloca %class.anon.96, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = load i8, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i8 %12, -1
  br i1 %.not.i.i.i, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %13, !prof !7

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %.noexc.i.i.i unwind label %15

.noexc.i.i.i:                                     ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %11, align 8, !tbaa !3
  br label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #35
  unreachable

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %10, %.noexc.i.i.i
  call void @gpr_free(ptr noundef nonnull %9)
  br label %18

18:                                               ; preds = %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

22:                                               ; preds = %18
  %23 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %18, %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp ugt ptr %29, inttoptr (i64 1 to ptr)
  br i1 %30, label %31, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit15

31:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %32 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit15

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit15

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit15: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i8, ptr %39, align 8, !tbaa !3
  %.not.i.i.i16 = icmp eq i8 %40, -1
  br i1 %.not.i.i.i16, label %_ZL19jose_header_destroyP11jose_header.exit, label %41, !prof !7

41:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit15
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %.noexc.i.i.i17 unwind label %43

.noexc.i.i.i17:                                   ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %39, align 8, !tbaa !3
  br label %_ZL19jose_header_destroyP11jose_header.exit

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #35
  unreachable

_ZL19jose_header_destroyP11jose_header.exit:      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit15, %.noexc.i.i.i17
  call void @gpr_free(ptr noundef nonnull %38)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %56, label %50

50:                                               ; preds = %_ZL19jose_header_destroyP11jose_header.exit
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(5248) %49)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #35
  unreachable

56:                                               ; preds = %50, %_ZL19jose_header_destroyP11jose_header.exit
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #41
  ret void
}

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z24grpc_jwt_verifier_verifyP17grpc_jwt_verifierP12grpc_pollsetPKcS4_PFvPv24grpc_jwt_verifier_statusP15grpc_jwt_claimsES5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.96, align 1
  %8 = alloca %class.anon.96, align 1
  %9 = alloca %class.anon.96, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %struct.grpc_http_request, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::unique_ptr.20", align 8
  %28 = alloca %"class.grpc_core::URI", align 8
  %29 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %30 = alloca %"class.grpc_core::ExecCtx", align 8
  %31 = alloca %struct.grpc_slice, align 8
  %32 = alloca %class.anon.96, align 1
  %33 = alloca %class.anon.96, align 1
  %34 = alloca %class.anon.96, align 1
  %35 = alloca %class.anon.96, align 1
  %36 = alloca %class.anon, align 8
  %37 = alloca %class.anon.96, align 1
  %38 = alloca %class.anon.96, align 1
  %39 = alloca %class.anon.96, align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %43 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %class.anon.96, align 1
  %47 = alloca %class.anon.96, align 1
  %48 = alloca %class.anon.96, align 1
  %49 = alloca %class.anon, align 8
  %50 = alloca %struct.grpc_slice, align 8
  %51 = alloca %"class.grpc_core::experimental::Json", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %54 = alloca %"class.grpc_core::experimental::Json", align 8
  %55 = alloca %"class.grpc_core::experimental::Json", align 8
  %56 = alloca %"class.grpc_core::experimental::Json", align 8
  %57 = alloca %"class.grpc_core::experimental::Json", align 8
  %58 = alloca %struct.grpc_slice, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i8 0, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %61, ptr %52, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %62, align 8, !tbaa !39
  store i8 0, ptr %61, align 8, !tbaa !40
  %63 = icmp eq ptr %0, null
  %64 = icmp eq ptr %2, null
  %or.cond.not216 = or i1 %63, %64
  %65 = icmp eq ptr %3, null
  %or.cond3.not = or i1 %or.cond.not216, %65
  %66 = icmp eq ptr %4, null
  %spec.select = or i1 %or.cond3.not, %66
  br i1 %spec.select, label %67, label %.critedge, !prof !7

67:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.16, i32 noundef 922, i64 77, ptr nonnull @.str.26) #39
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #35
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body100

.critedge:                                        ; preds = %6
  %71 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #38
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %73

73:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = sub i64 %74, %75
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull %2, i64 noundef %76)
          to label %77 unwind label %91

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %51, ptr %49, align 8, !tbaa !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %82 = load i8, ptr %81, align 8, !tbaa !3
  switch i8 %82, label %83 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !24

83:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc3.i.i unwind label %84

.noexc3.i.i:                                      ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  store i8 0, ptr %81, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #35
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %87

87:                                               ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %90 = load i8, ptr %60, align 8, !tbaa !3
  switch i8 %90, label %95 [
    i8 -1, label %.invoke
    i8 0, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  ]

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body100

93:                                               ; preds = %.invoke, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i122, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, %528, %477, %476, %470, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, %444
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

95:                                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 48
  switch i8 %90, label %155 [
    i8 5, label %147
    i8 1, label %97
    i8 2, label %99
    i8 3, label %113
    i8 4, label %127
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %51, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %98, ptr %55, align 8, !tbaa !76
  br label %156

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %100, ptr %55, align 8, !tbaa !68
  %101 = load ptr, ptr %51, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %99
  store ptr %101, ptr %55, align 8, !tbaa !36
  %109 = load i64, ptr %102, align 8, !tbaa !40
  store i64 %109, ptr %100, align 8, !tbaa !40
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre258 = load i64, ptr %.phi.trans.insert257, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %104
  %110 = phi i64 [ %.pre258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !39
  store ptr %102, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %111, align 8, !tbaa !39
  store i8 0, ptr %102, align 8, !tbaa !40
  br label %156

113:                                              ; preds = %95
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %114, ptr %55, align 8, !tbaa !68
  %115 = load ptr, ptr %51, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i: ; preds = %113
  store ptr %115, ptr %55, align 8, !tbaa !36
  %123 = load i64, ptr %116, align 8, !tbaa !40
  store i64 %123, ptr %114, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i, %118
  %124 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i ], [ %120, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %124, ptr %126, align 8, !tbaa !39
  store ptr %116, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %125, align 8, !tbaa !39
  store i8 0, ptr %116, align 8, !tbaa !40
  br label %156

127:                                              ; preds = %95
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %142, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %130, ptr %134, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %128, ptr %139, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !82
  store ptr null, ptr %129, align 8, !tbaa !78
  store ptr %132, ptr %135, align 8, !tbaa !30
  store ptr %132, ptr %137, align 8, !tbaa !80
  store i64 0, ptr %140, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %143, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %142, %131
  %.sink250 = phi ptr [ %128, %142 ], [ %136, %131 ]
  %.sink249 = phi ptr [ %128, %142 ], [ %138, %131 ]
  %.sink = phi i64 [ 0, %142 ], [ %141, %131 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %142 ], [ %133, %131 ]
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %.sink250, ptr %144, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %.sink249, ptr %145, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %.sink, ptr %146, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %128, align 8, !tbaa !79
  br label %156

147:                                              ; preds = %95
  %148 = load ptr, ptr %51, align 8, !tbaa !83
  store ptr %148, ptr %55, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  store ptr %151, ptr %149, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  store ptr %154, ptr %152, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, i8 0, i64 24, i1 false)
  br label %156

155:                                              ; preds = %95
  unreachable

156:                                              ; preds = %147, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i, %97
  store i8 %90, ptr %96, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56 unwind label %158

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56: ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store i8 0, ptr %60, align 8, !tbaa !3
  %157 = invoke noundef ptr @gpr_zalloc(i64 noundef 80)
          to label %.noexc59 unwind label %341

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #35
  unreachable

.noexc59:                                         ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56
  %161 = load i8, ptr %96, align 8, !tbaa !3
  switch i8 %161, label %162 [
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  ]

162:                                              ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.16, i32 noundef 162) #39
          to label %.noexc61 unwind label %341

.noexc61:                                         ; preds = %162
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 27, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i unwind label %163

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i: ; preds = %.noexc61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %328

163:                                              ; preds = %.noexc61
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %165 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %165, ptr %41, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %166, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %167, align 1, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not10.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %169, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %170, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !39
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %172, i64 3)
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = call i32 @memcmp(ptr noundef %175, ptr noundef nonnull %165, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %177 = add i64 %172, -3
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %177, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %176, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %178 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %178, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %178, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i32.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i32.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %179 = icmp eq ptr %.19.i.i.i.i, %170
  br i1 %179, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i, label %180

180:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %178, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %181 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %180
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %181, i64 3)
  %.19.i.i.i.i.sroa.sel154.v.sroa.sel.v.sroa.sel.v = select i1 %178, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel154.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel154.v.sroa.sel.v.sroa.sel.v, i64 32
  %183 = load ptr, ptr %.19.i.i.i.i.sroa.sel154.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %184 = call i32 @memcmp(ptr noundef nonnull %165, ptr noundef %183, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %180
  %185 = sub i64 3, %181
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %185, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %187

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %184, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %186 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %186, label %187, label %190

187:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.16, i32 noundef 168) #39
          to label %.noexc62 unwind label %341

.noexc62:                                         ; preds = %187
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 18, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %188

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %.noexc62
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %328

188:                                              ; preds = %.noexc62
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

190:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i
  %.19.i.i.i.i.sroa.sel157.v.sroa.sel.v.sroa.sel.v = select i1 %178, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel157.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel157.v.sroa.sel.v.sroa.sel.v, i64 112
  %191 = load i8, ptr %.19.i.i.i.i.sroa.sel157.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  switch i8 %191, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke [
    i8 2, label %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
    i8 3, label %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  ], !prof !91

_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i: ; preds = %241, %215, %190
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke

_ZNK9grpc_core12experimental4Json4typeEv.exit42.i: ; preds = %190, %190
  %.19.i.i.i.i.sroa.sel160.v.sroa.sel.v.sroa.sel.v = select i1 %178, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel160.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel160.v.sroa.sel.v.sroa.sel.v, i64 64
  %192 = load ptr, ptr %.19.i.i.i.i.sroa.sel160.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %.not21.i = icmp eq i8 %191, 3
  br i1 %.not21.i, label %sub_0.i, label %_ZL15evp_md_from_algPKc.exit.thread.i

sub_0.i:                                          ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
  %193 = load i8, ptr %192, align 1
  %.not.i58 = icmp eq i8 %193, 82
  br i1 %.not.i58, label %.tail.i, label %_ZL15evp_md_from_algPKc.exit.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 83
  br i1 %196, label %197, label %_ZL15evp_md_from_algPKc.exit.thread.i

197:                                              ; preds = %.tail.i
  %198 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %192, ptr noundef nonnull dereferenceable(6) @.str.46) #38
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %341

202:                                              ; preds = %197
  %203 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %192, ptr noundef nonnull dereferenceable(6) @.str.47) #38
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %341

207:                                              ; preds = %202
  %208 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %192, ptr noundef nonnull dereferenceable(6) @.str.48) #38
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZL15evp_md_from_algPKc.exit.thread.i

210:                                              ; preds = %207
  %211 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %341

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %210, %205, %200
  %.0.i.i = phi ptr [ %206, %205 ], [ %201, %200 ], [ %211, %210 ]
  %212 = icmp eq ptr %.0.i.i, null
  br i1 %212, label %_ZL15evp_md_from_algPKc.exit.thread.i, label %215

_ZL15evp_md_from_algPKc.exit.thread.i:            ; preds = %_ZL15evp_md_from_algPKc.exit.i, %207, %.tail.i, %sub_0.i, %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.16, i32 noundef 179) #39
          to label %.noexc68 unwind label %341

.noexc68:                                         ; preds = %_ZL15evp_md_from_algPKc.exit.thread.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 17, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i unwind label %213

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i: ; preds = %.noexc68
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %328

213:                                              ; preds = %.noexc68
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

215:                                              ; preds = %_ZL15evp_md_from_algPKc.exit.i
  store ptr %192, ptr %157, align 8, !tbaa !92
  %216 = load i8, ptr %96, align 8, !tbaa !3
  switch i8 %216, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  ], !prof !24

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i: ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %217, ptr %44, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %217, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %218, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %219, align 1, !tbaa !40
  %220 = load ptr, ptr %168, align 8, !tbaa !78
  %.not10.i.i.i50.i = icmp eq ptr %220, null
  br i1 %.not10.i.i.i50.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i
  %.012.i.i.i52.i = phi ptr [ %.1.i.i.i62.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i ], [ %220, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i ]
  %.0811.i.i.i53.i = phi ptr [ %.19.i.i.i59.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i ], [ %170, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52.i, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !39
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i: ; preds = %.lr.ph.i.i.i51.i
  %.sroa.speculated.i.i.i.i.i.i54.i = call i64 @llvm.umin.i64(i64 %222, i64 3)
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52.i, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = call i32 @memcmp(ptr noundef %225, ptr noundef nonnull %217, i64 noundef %.sroa.speculated.i.i.i.i.i.i54.i) #36
  %.not.i.i.i.i.i.i56.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i.i56.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i, %.lr.ph.i.i.i51.i
  %227 = add i64 %222, -3
  %spec.select7.i.i.i.i.i.i.i77.i = call i64 @llvm.smax.i64(i64 %227, i64 -2147483648)
  %.08.i.i.i.i.i.i.i78.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i77.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i79.i = trunc nsw i64 %.08.i.i.i.i.i.i.i78.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i
  %.0.i.i.i.i.i.i58.i = phi i32 [ %226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i ], [ %.0.i6.i.i.i.i.i.i79.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i ]
  %228 = icmp slt i32 %.0.i.i.i.i.i.i58.i, 0
  %.19.i.i.i59.i = select i1 %228, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.1.in.v.i.i.i60.i = select i1 %228, i64 24, i64 16
  %.1.in.i.i.i61.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i52.i, i64 %.1.in.v.i.i.i60.i
  %.1.i.i.i62.i = load ptr, ptr %.1.in.i.i.i61.i, align 8, !tbaa !88
  %.not.i.i.i63.i = icmp eq ptr %.1.i.i.i62.i, null
  br i1 %.not.i.i.i63.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i, label %.lr.ph.i.i.i51.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i
  %229 = icmp eq ptr %.19.i.i.i59.i, %170
  br i1 %229, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i, label %230

230:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i
  %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %228, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %231 = load i64, ptr %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i: ; preds = %230
  %.sroa.speculated.i.i.i.i.i65.i = call i64 @llvm.umin.i64(i64 %231, i64 3)
  %.19.i.i.i59.i.sroa.sel163.v.sroa.sel.v.sroa.sel.v = select i1 %228, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel163.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i59.i.sroa.sel163.v.sroa.sel.v.sroa.sel.v, i64 32
  %233 = load ptr, ptr %.19.i.i.i59.i.sroa.sel163.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %234 = call i32 @memcmp(ptr noundef nonnull %217, ptr noundef %233, i64 noundef %.sroa.speculated.i.i.i.i.i65.i) #36
  %.not.i.i.i.i.i67.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i.i67.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i, %230
  %235 = sub i64 3, %231
  %spec.select7.i.i.i.i.i.i73.i = call i64 @llvm.smax.i64(i64 %235, i64 -2147483648)
  %.08.i.i.i.i.i.i74.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i73.i, i64 2147483647)
  %.0.i6.i.i.i.i.i75.i = trunc nsw i64 %.08.i.i.i.i.i.i74.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i
  %.0.i.i.i.i.i69.i = phi i32 [ %234, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i ], [ %.0.i6.i.i.i.i.i75.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i ]
  %236 = icmp slt i32 %.0.i.i.i.i.i69.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %236, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i, label %237

237:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i
  %.19.i.i.i59.i.sroa.sel166.v.sroa.sel.v.sroa.sel.v = select i1 %228, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel166.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i59.i.sroa.sel166.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val30.i = load ptr, ptr %.19.i.i.i59.i.sroa.sel166.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i59.i.sroa.sel169.v.sroa.sel.v.sroa.sel.v = select i1 %228, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel169.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i59.i.sroa.sel169.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val31.i = load i8, ptr %.19.i.i.i59.i.sroa.sel169.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %238 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val30.i, i8 %.val31.i, ptr noundef nonnull @.str.44)
          to label %.noexc71 unwind label %341

.noexc71:                                         ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !94
  %240 = icmp eq ptr %238, null
  br i1 %240, label %328, label %241

241:                                              ; preds = %.noexc71
  %.pr.i = load i8, ptr %96, align 8, !tbaa !3
  switch i8 %.pr.i, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke [
    i8 4, label %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  ], !prof !95

._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i: ; preds = %241
  %.pre.i = load ptr, ptr %168, align 8, !tbaa !78
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i

_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke: ; preds = %241, %215, %190, %.noexc59, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  %.str.38.sink = phi ptr [ @.str.32, %215 ], [ @.str.38, %.noexc59 ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i ], [ @.str.32, %190 ], [ @.str.32, %241 ]
  %242 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %242, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %.str.38.sink, ptr %243, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.cont unwind label %341

_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i: ; preds = %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i
  %244 = phi ptr [ %.pre.i, %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i ], [ %220, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i ], [ %220, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %245, ptr %45, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %245, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 3, ptr %246, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 19
  store i8 0, ptr %247, align 1, !tbaa !40
  %.not10.i.i.i95.i = icmp eq ptr %244, null
  br i1 %.not10.i.i.i95.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i
  %.012.i.i.i97.i = phi ptr [ %.1.i.i.i107.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i ], [ %244, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i ]
  %.0811.i.i.i98.i = phi ptr [ %.19.i.i.i104.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i ], [ %170, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !39
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i: ; preds = %.lr.ph.i.i.i96.i
  %.sroa.speculated.i.i.i.i.i.i99.i = call i64 @llvm.umin.i64(i64 %249, i64 3)
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %253 = call i32 @memcmp(ptr noundef %252, ptr noundef nonnull %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i99.i) #36
  %.not.i.i.i.i.i.i101.i = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i, %.lr.ph.i.i.i96.i
  %254 = add i64 %249, -3
  %spec.select7.i.i.i.i.i.i.i122.i = call i64 @llvm.smax.i64(i64 %254, i64 -2147483648)
  %.08.i.i.i.i.i.i.i123.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i122.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i124.i = trunc nsw i64 %.08.i.i.i.i.i.i.i123.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i
  %.0.i.i.i.i.i.i103.i = phi i32 [ %253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i ], [ %.0.i6.i.i.i.i.i.i124.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i ]
  %255 = icmp slt i32 %.0.i.i.i.i.i.i103.i, 0
  %.19.i.i.i104.i = select i1 %255, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.1.in.v.i.i.i105.i = select i1 %255, i64 24, i64 16
  %.1.in.i.i.i106.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 %.1.in.v.i.i.i105.i
  %.1.i.i.i107.i = load ptr, ptr %.1.in.i.i.i106.i, align 8, !tbaa !88
  %.not.i.i.i108.i = icmp eq ptr %.1.i.i.i107.i, null
  br i1 %.not.i.i.i108.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i, label %.lr.ph.i.i.i96.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i
  %256 = icmp eq ptr %.19.i.i.i104.i, %170
  br i1 %256, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i, label %257

257:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i
  %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %255, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %258 = load i64, ptr %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i: ; preds = %257
  %.sroa.speculated.i.i.i.i.i110.i = call i64 @llvm.umin.i64(i64 %258, i64 3)
  %.19.i.i.i104.i.sroa.sel172.v.sroa.sel.v.sroa.sel.v = select i1 %255, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel172.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i104.i.sroa.sel172.v.sroa.sel.v.sroa.sel.v, i64 32
  %260 = load ptr, ptr %.19.i.i.i104.i.sroa.sel172.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %261 = call i32 @memcmp(ptr noundef nonnull %245, ptr noundef %260, i64 noundef %.sroa.speculated.i.i.i.i.i110.i) #36
  %.not.i.i.i.i.i112.i = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i.i112.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i, %257
  %262 = sub i64 3, %258
  %spec.select7.i.i.i.i.i.i118.i = call i64 @llvm.smax.i64(i64 %262, i64 -2147483648)
  %.08.i.i.i.i.i.i119.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i118.i, i64 2147483647)
  %.0.i6.i.i.i.i.i120.i = trunc nsw i64 %.08.i.i.i.i.i.i119.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i
  %.0.i.i.i.i.i114.i = phi i32 [ %261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i ], [ %.0.i6.i.i.i.i.i120.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i ]
  %263 = icmp slt i32 %.0.i.i.i.i.i114.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %263, label %.thread, label %264

264:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i
  %.19.i.i.i104.i.sroa.sel175.v.sroa.sel.v.sroa.sel.v = select i1 %255, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel175.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i104.i.sroa.sel175.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val.i = load ptr, ptr %.19.i.i.i104.i.sroa.sel175.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i104.i.sroa.sel178.v.sroa.sel.v.sroa.sel.v = select i1 %255, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel178.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i104.i.sroa.sel178.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val29.i = load i8, ptr %.19.i.i.i104.i.sroa.sel178.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %265 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i, i8 %.val29.i, ptr noundef nonnull @.str.45)
          to label %.noexc74 unwind label %341

.noexc74:                                         ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %265, ptr %266, align 8, !tbaa !96
  %267 = icmp eq ptr %265, null
  br i1 %267, label %328, label %269

.thread:                                          ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i
  %268 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store i8 -1, ptr %268, align 8, !tbaa !3
  br label %295

269:                                              ; preds = %.noexc74
  %.pre259 = load i8, ptr %96, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store i8 -1, ptr %271, align 8, !tbaa !3
  switch i8 %.pre259, label %320 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread
    i8 2, label %273
    i8 3, label %284
    i8 4, label %295
    i8 5, label %314
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread: ; preds = %269
  %272 = load i8, ptr %55, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %272, ptr %270, align 1, !tbaa !76
  store i8 1, ptr %271, align 8, !tbaa !3
  br label %324

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %274, ptr %270, align 8, !tbaa !68
  %275 = load ptr, ptr %55, align 8, !tbaa !36
  %276 = icmp eq ptr %275, %168
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i138

277:                                              ; preds = %273
  %278 = load i64, ptr %170, align 8, !tbaa !39
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %280, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i138: ; preds = %273
  store ptr %275, ptr %270, align 8, !tbaa !36
  %281 = load i64, ptr %168, align 8, !tbaa !40
  store i64 %281, ptr %274, align 8, !tbaa !40
  %.pre261 = load i64, ptr %170, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i139

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i138, %277
  %282 = phi i64 [ %.pre261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i138 ], [ %278, %277 ]
  %283 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i64 %282, ptr %283, align 8, !tbaa !39
  store ptr %168, ptr %55, align 8, !tbaa !36
  store i64 0, ptr %170, align 8, !tbaa !39
  store i8 0, ptr %168, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

284:                                              ; preds = %269
  %285 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %285, ptr %270, align 8, !tbaa !68
  %286 = load ptr, ptr %55, align 8, !tbaa !36
  %287 = icmp eq ptr %286, %168
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i136

288:                                              ; preds = %284
  %289 = load i64, ptr %170, align 8, !tbaa !39
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %291, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i136: ; preds = %284
  store ptr %286, ptr %270, align 8, !tbaa !36
  %292 = load i64, ptr %168, align 8, !tbaa !40
  store i64 %292, ptr %285, align 8, !tbaa !40
  %.pre260 = load i64, ptr %170, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i137

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i136, %288
  %293 = phi i64 [ %.pre260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i136 ], [ %289, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i64 %293, ptr %294, align 8, !tbaa !39
  store ptr %168, ptr %55, align 8, !tbaa !36
  store i64 0, ptr %170, align 8, !tbaa !39
  store i8 0, ptr %168, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

295:                                              ; preds = %.thread, %269
  %296 = phi ptr [ %268, %.thread ], [ %271, %269 ]
  %297 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %298 = load ptr, ptr %168, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %309, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %170, align 8, !tbaa !79
  %301 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %298, ptr %301, align 8, !tbaa !78
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %297, ptr %306, align 8, !tbaa !81
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !82
  store ptr null, ptr %168, align 8, !tbaa !78
  store ptr %170, ptr %302, align 8, !tbaa !30
  store ptr %170, ptr %304, align 8, !tbaa !80
  store i64 0, ptr %307, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i134

309:                                              ; preds = %295
  %310 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr null, ptr %310, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i134

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i134: ; preds = %309, %299
  %.sink253 = phi ptr [ %297, %309 ], [ %303, %299 ]
  %.sink252 = phi ptr [ %297, %309 ], [ %305, %299 ]
  %.sink251 = phi i64 [ 0, %309 ], [ %308, %299 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi i32 [ 0, %309 ], [ %300, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %.sink253, ptr %311, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %.sink252, ptr %312, align 8, !tbaa !80
  %313 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store i64 %.sink251, ptr %313, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, ptr %297, align 8, !tbaa !79
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

314:                                              ; preds = %269
  %315 = load ptr, ptr %55, align 8, !tbaa !83
  store ptr %315, ptr %270, align 8, !tbaa !83
  %316 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %317 = load ptr, ptr %170, align 8, !tbaa !86
  store ptr %317, ptr %316, align 8, !tbaa !86
  %318 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %319 = load ptr, ptr %168, align 8, !tbaa !87
  store ptr %319, ptr %318, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

320:                                              ; preds = %269
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i139, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i137, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i134, %314
  %321 = phi ptr [ %271, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i139 ], [ %271, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i137 ], [ %296, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i134 ], [ %271, %314 ]
  %.pr = load i8, ptr %96, align 8, !tbaa !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split, %269, %269
  %322 = phi ptr [ %321, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %271, %269 ], [ %271, %269 ]
  %323 = phi i8 [ %.pr, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %.pre259, %269 ], [ %.pre259, %269 ]
  store i8 %323, ptr %322, align 8, !tbaa !3
  switch i8 %323, label %324 [
    i8 0, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread393
    i8 -1, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread
  ], !prof !97

324:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %.noexc3.i.i.i.i unwind label %325

.noexc3.i.i.i.i:                                  ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %.noexc3.i.i.i.i
  store i8 0, ptr %96, align 8, !tbaa !3
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread393

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #35
  unreachable

328:                                              ; preds = %.noexc74, %.noexc71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %330 = load i8, ptr %329, align 8, !tbaa !3
  %.not.i.i.i134.i = icmp eq i8 %330, -1
  br i1 %.not.i.i.i134.i, label %_ZL19jose_header_destroyP11jose_header.exit.i, label %331, !prof !7

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(56) %332)
          to label %.noexc.i.i.i.i unwind label %333

.noexc.i.i.i.i:                                   ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i8 -1, ptr %329, align 8, !tbaa !3
  br label %_ZL19jose_header_destroyP11jose_header.exit.i

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #35
  unreachable

_ZL19jose_header_destroyP11jose_header.exit.i:    ; preds = %.noexc.i.i.i.i, %328
  invoke void @gpr_free(ptr noundef nonnull %157)
          to label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit unwind label %341

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit: ; preds = %_ZL19jose_header_destroyP11jose_header.exit.i
  %.pr199.pre = load i8, ptr %96, align 8, !tbaa !3
  %336 = icmp eq i8 %.pr199.pre, -1
  br i1 %336, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread393, !prof !98

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread393: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit
  %.0.i202 = phi ptr [ %157, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread ], [ null, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit ], [ %157, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit78 unwind label %337

337:                                              ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread393
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit78:      ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread393
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i8 -1, ptr %96, align 8, !tbaa !3
  %340 = icmp eq ptr %.0.i202, null
  br i1 %340, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %343

341:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke, %_ZL19jose_header_destroyP11jose_header.exit.i, %264, %237, %_ZL15evp_md_from_algPKc.exit.thread.i, %210, %205, %200, %187, %162, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %163, %188, %213, %341
  %eh.lpad-body = phi { ptr, i32 } [ %342, %341 ], [ %164, %163 ], [ %189, %188 ], [ %214, %213 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #36
  br label %.body100

343:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit78
  %344 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %345 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %344, i32 noundef 46) #38
  %346 = icmp eq ptr %345, null
  br i1 %346, label %1049, label %347

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull %344, i64 noundef %350)
          to label %351 unwind label %367

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %51, ptr %36, align 8, !tbaa !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79: ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %355 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %356 = load i8, ptr %355, align 8, !tbaa !3
  switch i8 %356, label %357 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80
  ], !prof !24

357:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %.noexc3.i.i81 unwind label %358

.noexc3.i.i81:                                    ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80: ; preds = %.noexc3.i.i81, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79
  store i8 0, ptr %355, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #35
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit82:   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit85 unwind label %361

361:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit85:      ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %364 = load i8, ptr %60, align 8, !tbaa !3
  switch i8 %364, label %369 [
    i8 -1, label %.invoke
    i8 0, label %1049
  ]

.invoke:                                          ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit85, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %365 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %365, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr @.str.38, ptr %366, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

367:                                              ; preds = %347
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body100

369:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit85
  %370 = getelementptr inbounds nuw i8, ptr %57, i64 48
  switch i8 %364, label %429 [
    i8 5, label %421
    i8 1, label %371
    i8 2, label %373
    i8 3, label %387
    i8 4, label %401
  ]

371:                                              ; preds = %369
  %372 = load i8, ptr %51, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %372, ptr %57, align 8, !tbaa !76
  br label %430

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %374, ptr %57, align 8, !tbaa !68
  %375 = load ptr, ptr %51, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i146

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !39
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %374, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i146: ; preds = %373
  store ptr %375, ptr %57, align 8, !tbaa !36
  %383 = load i64, ptr %376, align 8, !tbaa !40
  store i64 %383, ptr %374, align 8, !tbaa !40
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre266 = load i64, ptr %.phi.trans.insert265, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i147

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i146, %378
  %384 = phi i64 [ %.pre266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %380, %378 ]
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %384, ptr %386, align 8, !tbaa !39
  store ptr %376, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %385, align 8, !tbaa !39
  store i8 0, ptr %376, align 8, !tbaa !40
  br label %430

387:                                              ; preds = %369
  %388 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %388, ptr %57, align 8, !tbaa !68
  %389 = load ptr, ptr %51, align 8, !tbaa !36
  %390 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i144

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !39
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  %396 = add nuw nsw i64 %394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(1) %390, i64 %396, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i144: ; preds = %387
  store ptr %389, ptr %57, align 8, !tbaa !36
  %397 = load i64, ptr %390, align 8, !tbaa !40
  store i64 %397, ptr %388, align 8, !tbaa !40
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre264 = load i64, ptr %.phi.trans.insert263, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i145

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i144, %392
  %398 = phi i64 [ %.pre264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i144 ], [ %394, %392 ]
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %398, ptr %400, align 8, !tbaa !39
  store ptr %390, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %399, align 8, !tbaa !39
  store i8 0, ptr %390, align 8, !tbaa !40
  br label %430

401:                                              ; preds = %369
  %402 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, label %416, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !79
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %404, ptr %408, align 8, !tbaa !78
  %409 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !80
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %402, ptr %413, align 8, !tbaa !81
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %415 = load i64, ptr %414, align 8, !tbaa !82
  store ptr null, ptr %403, align 8, !tbaa !78
  store ptr %406, ptr %409, align 8, !tbaa !30
  store ptr %406, ptr %411, align 8, !tbaa !80
  store i64 0, ptr %414, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i142

416:                                              ; preds = %401
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %417, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i142

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i142: ; preds = %416, %405
  %.sink256 = phi ptr [ %402, %416 ], [ %410, %405 ]
  %.sink255 = phi ptr [ %402, %416 ], [ %412, %405 ]
  %.sink254 = phi i64 [ 0, %416 ], [ %415, %405 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = phi i32 [ 0, %416 ], [ %407, %405 ]
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.sink256, ptr %418, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %.sink255, ptr %419, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %.sink254, ptr %420, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, ptr %402, align 8, !tbaa !79
  br label %430

421:                                              ; preds = %369
  %422 = load ptr, ptr %51, align 8, !tbaa !83
  store ptr %422, ptr %57, align 8, !tbaa !83
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !86
  store ptr %425, ptr %423, align 8, !tbaa !86
  %426 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !87
  store ptr %428, ptr %426, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, i8 0, i64 24, i1 false)
  br label %430

429:                                              ; preds = %369
  unreachable

430:                                              ; preds = %421, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i142, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i145, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i147, %371
  store i8 %364, ptr %370, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91 unwind label %432

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91: ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i8 0, ptr %60, align 8, !tbaa !3
  %431 = invoke noundef ptr @_Z25grpc_jwt_claims_from_jsonN9grpc_core12experimental4JsonE(ptr noundef nonnull %57)
          to label %435 unwind label %442

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #35
  unreachable

435:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91
  %436 = load i8, ptr %370, align 8, !tbaa !3
  %.not.i94 = icmp eq i8 %436, -1
  br i1 %.not.i94, label %_ZN9grpc_core12experimental4JsonD2Ev.exit96, label %437, !prof !7

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %.noexc.i95 unwind label %438

.noexc.i95:                                       ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i8 -1, ptr %370, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit96

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit96:      ; preds = %435, %.noexc.i95
  %441 = icmp eq ptr %431, null
  br i1 %441, label %1049, label %444

442:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #36
  br label %.body100

444:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit96
  %445 = sub i64 %348, %75
  %446 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #36
  %448 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %447, ptr nonnull %446, ptr noundef nonnull %52)
          to label %449 unwind label %93

449:                                              ; preds = %444
  br i1 %448, label %450, label %1049

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %451 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %451, ptr %59, align 8, !tbaa !68
  %452 = load ptr, ptr %52, align 8, !tbaa !36
  %453 = icmp eq ptr %452, %61
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

454:                                              ; preds = %450
  %455 = load i64, ptr %62, align 8, !tbaa !39
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %457, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %450
  store ptr %452, ptr %59, align 8, !tbaa !36
  %458 = load i64, ptr %61, align 8, !tbaa !40
  store i64 %458, ptr %451, align 8, !tbaa !40
  %.pre267 = load i64, ptr %62, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %459 = phi i64 [ %455, %454 ], [ %.pre267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !39
  store ptr %61, ptr %52, align 8, !tbaa !36
  store i64 0, ptr %62, align 8, !tbaa !39
  store i8 0, ptr %61, align 8, !tbaa !40
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %58, ptr noundef nonnull %59)
          to label %461 unwind label %1043

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !99
  %462 = load ptr, ptr %59, align 8, !tbaa !36
  %463 = icmp eq ptr %462, %451
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %461
  %464 = load i64, ptr %451, align 8, !tbaa !40
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %30, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %466, i8 0, i64 32, i1 false)
  store i64 1, ptr %467, align 8, !tbaa !101
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %469 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i8 0, ptr %469, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i, label %.noexc97, label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc97 unwind label %93

.noexc97:                                         ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %471 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %472 = load ptr, ptr %471, align 8, !tbaa !114
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %472, ptr %473, align 8, !tbaa !115
  %474 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !7

476:                                              ; preds = %.noexc97
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %93

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %476, %.noexc97
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %477

477:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %93

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %477, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %30, ptr %471, align 8, !tbaa !114
  %478 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #42
          to label %479 unwind label %522

479:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %478, i8 0, i64 240, i1 false)
  br label %480

480:                                              ; preds = %480, %479
  %.idx.i.i = phi i64 [ 128, %479 ], [ %.add.i.i, %480 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %478, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8, !tbaa !116
  %481 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %481, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %483 = icmp eq i64 %.add.i.i, 240
  br i1 %483, label %_ZN15verifier_cb_ctxC2Ev.exit.i, label %480

_ZN15verifier_cb_ctxC2Ev.exit.i:                  ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 240
  store ptr null, ptr %485, align 8, !tbaa !120
  store ptr %0, ptr %478, align 8, !tbaa !121
  %486 = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %1)
          to label %487 unwind label %524

487:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %.fca.0.extract.i = extractvalue { ptr, i32 } %486, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %486, 1
  store ptr %.fca.0.extract.i, ptr %484, align 8, !tbaa !40
  store i32 %.fca.1.extract.i, ptr %488, align 8, !tbaa !122
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %.0.i202, ptr %489, align 8, !tbaa !66
  %490 = invoke ptr @gpr_strdup(ptr noundef %3)
          to label %491 unwind label %522

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store ptr %490, ptr %492, align 8, !tbaa !44
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store ptr %431, ptr %493, align 8, !tbaa !60
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull readonly align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %31, ptr noundef nonnull %2, i64 noundef %445)
          to label %495 unwind label %526

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 112
  store ptr %5, ptr %497, align 8, !tbaa !123
  %498 = getelementptr inbounds nuw i8, ptr %478, i64 120
  store ptr %4, ptr %498, align 8, !tbaa !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %30, align 8, !tbaa !25
  %499 = load i64, ptr %467, align 8, !tbaa !101
  %500 = or i64 %499, 1
  store i64 %500, ptr %467, align 8, !tbaa !101
  %501 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %502 unwind label %519

502:                                              ; preds = %495
  %503 = load ptr, ptr %473, align 8, !tbaa !115
  br i1 %.not.i.i.i.i, label %505, label %504

504:                                              ; preds = %502
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %505 unwind label %519

505:                                              ; preds = %504, %502
  store ptr %503, ptr %471, align 8, !tbaa !114
  %506 = load i64, ptr %467, align 8, !tbaa !101
  %507 = and i64 %506, 4
  %.not.i.i = icmp eq i64 %507, 0
  br i1 %.not.i.i, label %508, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

508:                                              ; preds = %505
  %509 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !7

511:                                              ; preds = %508
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %519

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %511, %508, %505
  %512 = load i8, ptr %469, align 8, !tbaa !113, !range !74, !noundef !75
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %528

514:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %469, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %468, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %516 = load ptr, ptr %515, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i26.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i26.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, label %517

517:                                              ; preds = %514
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i: ; preds = %517, %514
  %518 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %516, ptr %518, align 8, !tbaa !129
  br label %528

519:                                              ; preds = %511, %504, %495
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #35
  unreachable

522:                                              ; preds = %487, %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

524:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

526:                                              ; preds = %491
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume.i

common.resume.i:                                  ; preds = %526, %524, %522
  %.pn.i = phi { ptr, i32 } [ %527, %526 ], [ %523, %522 ], [ %525, %524 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body100

528:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, i64 0, ptr nonnull @.str.60)
          to label %.noexc112 unwind label %93

.noexc112:                                        ; preds = %528
  %529 = load i64, ptr %12, align 8, !tbaa !130
  store i64 %529, ptr %15, align 8, !tbaa !130
  store i64 55, ptr %12, align 8, !tbaa !130
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i, !prof !7

531:                                              ; preds = %.noexc112
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %531
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body100

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i: ; preds = %531
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !130
  %533 = trunc i64 %.pre.i.i to i1
  br i1 %533, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i, label %534

534:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i
  %535 = inttoptr i64 %.pre.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %535)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #35
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i: ; preds = %534, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i.i, %.noexc112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %539 = load ptr, ptr %489, align 8, !tbaa !66
  %.not.i102 = icmp eq ptr %539, null
  br i1 %.not.i102, label %.thread.i, label %540, !prof !7

540:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i
  %541 = load ptr, ptr %493, align 8, !tbaa !60
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.thread.i, label %.critedge.i, !prof !132

.thread.i:                                        ; preds = %540, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 835, i64 66, ptr nonnull @.str.49) #39
          to label %543 unwind label %544

543:                                              ; preds = %.thread.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #35
  unreachable

544:                                              ; preds = %.thread.i
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1042

.critedge.i:                                      ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !96
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %558

551:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16, i32 noundef 838) #39
          to label %552 unwind label %553

552:                                              ; preds = %551
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 27, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i111 unwind label %555

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i111: ; preds = %552
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1027

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %557

557:                                              ; preds = %555, %553
  %.pn96.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1042

558:                                              ; preds = %.critedge.i
  %559 = icmp eq ptr %547, null
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16, i32 noundef 842) #39
          to label %561 unwind label %562

561:                                              ; preds = %560
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 22, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i unwind label %564

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i: ; preds = %561
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1027

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #40
  br label %566

566:                                              ; preds = %564, %562
  %.pn94.i = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1042

567:                                              ; preds = %558
  %568 = invoke noundef ptr @_Z28grpc_jwt_issuer_email_domainPKc(ptr noundef nonnull %547)
          to label %569 unwind label %585

569:                                              ; preds = %567
  %.not79.i = icmp eq ptr %568, null
  br i1 %.not79.i, label %617, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %478, align 8, !tbaa !133
  %.not.i.i104 = icmp eq ptr %571, null
  br i1 %.not.i.i104, label %572, label %574, !prof !7

572:                                              ; preds = %570
  %573 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %587

574:                                              ; preds = %570
  %575 = load ptr, ptr %571, align 8, !tbaa !134
  %576 = icmp eq ptr %575, null
  br i1 %576, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !137
  %.not.i101.i = icmp eq i64 %578, 0
  br i1 %.not.i101.i, label %.loopexit.i, label %.lr.ph.i.i

579:                                              ; preds = %.lr.ph.i.i
  %580 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %580, %578
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !138

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %579
  %.010.i.i = phi i64 [ %580, %579 ], [ 0, %.preheader.i.i ]
  %581 = getelementptr inbounds nuw [16 x i8], ptr %575, i64 %.010.i.i
  %582 = load ptr, ptr %581, align 8, !tbaa !139
  %583 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %568, ptr noundef nonnull dereferenceable(1) %582) #38
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i, label %579

585:                                              ; preds = %1030, %1027, %1011, %1010, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, %629, %626, %623, %617, %567
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1042

587:                                              ; preds = %572
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %1042

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %589 = load ptr, ptr %573, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16, i32 noundef 854, i64 %591, ptr %589) #39
          to label %592 unwind label %593

592:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #35
  unreachable

593:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1042

.loopexit.i:                                      ; preds = %579, %.preheader.i.i, %574
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.16, i32 noundef 857) #39
          to label %595 unwind label %598

595:                                              ; preds = %.loopexit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 33, ptr nonnull @.str.53)
          to label %616 unwind label %600

596:                                              ; preds = %614, %611, %609, %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %1042

598:                                              ; preds = %.loopexit.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %595
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  br label %602

602:                                              ; preds = %600, %598
  %.pn.i105 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1042

_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i: ; preds = %.lr.ph.i.i
  %603 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !141
  %605 = invoke ptr @gpr_strdup(ptr noundef %604)
          to label %606 unwind label %596

606:                                              ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %607 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %605, i32 noundef 47) #38
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.54, ptr noundef nonnull %547)
          to label %614 unwind label %596

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 1
  store i8 0, ptr %607, align 1, !tbaa !40
  %613 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.55, ptr noundef nonnull %612, ptr noundef nonnull %547)
          to label %614 unwind label %596

614:                                              ; preds = %611, %609
  %615 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %.thread181.i unwind label %596

.thread181.i:                                     ; preds = %614
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %615, align 8, !tbaa !142
  br label %._crit_edge.i.i.i

616:                                              ; preds = %595
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1027

617:                                              ; preds = %569
  %strncmp.i = call i32 @strncmp(ptr nonnull dereferenceable(1) %547, ptr nonnull dereferenceable(9) @.str.56, i64 8)
  %cmp.i = icmp eq i32 %strncmp.i, 0
  %.idx.i = select i1 %cmp.i, i64 8, i64 0
  %618 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i
  %619 = invoke ptr @gpr_strdup(ptr noundef nonnull %618)
          to label %620 unwind label %585

620:                                              ; preds = %617
  %621 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %619, i32 noundef 47) #38
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = invoke ptr @gpr_strdup(ptr noundef nonnull @.str.57)
          to label %625 unwind label %585

625:                                              ; preds = %623
  store ptr %624, ptr %14, align 8, !tbaa !35
  br label %629

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 1
  store i8 0, ptr %621, align 1, !tbaa !40
  %628 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.58, ptr noundef nonnull %627, ptr noundef nonnull @.str.57)
          to label %629 unwind label %585

629:                                              ; preds = %626, %625
  %630 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i unwind label %585

_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i: ; preds = %629
  store ptr @_ZL26on_openid_config_retrievedPvN4absl12lts_202407226StatusE, ptr %630, align 8, !tbaa !142
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i, %.thread181.i
  %.sink292.i = phi ptr [ %615, %.thread181.i ], [ %630, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.154.i = phi ptr [ %605, %.thread181.i ], [ %619, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.151.i = phi i64 [ 1, %.thread181.i ], [ 0, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.sink292.i, i64 8
  store ptr %478, ptr %631, align 8, !tbaa !145
  %632 = getelementptr inbounds nuw i8, ptr %.sink292.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %632, align 8, !tbaa !146
  %633 = getelementptr inbounds nuw i8, ptr %.sink292.i, i64 32
  store ptr %.sink292.i, ptr %633, align 8, !tbaa !147
  %634 = getelementptr inbounds nuw i8, ptr %.sink292.i, i64 40
  store i64 0, ptr %634, align 8, !tbaa !40
  %.1.i = getelementptr inbounds nuw i8, ptr %.sink292.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %635 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %635, ptr %22, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %635, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %636, align 8, !tbaa !39
  %637 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %637, align 1, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %638, ptr %23, align 8, !tbaa !68
  %639 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.154.i) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %639, ptr %11, align 8, !tbaa !20
  %640 = icmp ugt i64 %639, 15
  br i1 %640, label %.noexc.i108.i, label %._crit_edge.i.i107.i

.noexc.i108.i:                                    ; preds = %._crit_edge.i.i.i
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc110.i unwind label %848

.noexc110.i:                                      ; preds = %.noexc.i108.i
  store ptr %641, ptr %23, align 8, !tbaa !36
  %642 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %642, ptr %638, align 8, !tbaa !40
  br label %._crit_edge.i.i107.i

._crit_edge.i.i107.i:                             ; preds = %.noexc110.i, %._crit_edge.i.i.i
  %643 = phi ptr [ %641, %.noexc110.i ], [ %638, %._crit_edge.i.i.i ]
  switch i64 %639, label %646 [
    i64 1, label %644
    i64 0, label %647
  ]

644:                                              ; preds = %._crit_edge.i.i107.i
  %645 = load i8, ptr %.154.i, align 1, !tbaa !40
  store i8 %645, ptr %643, align 1, !tbaa !40
  br label %647

646:                                              ; preds = %._crit_edge.i.i107.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr nonnull align 1 %.154.i, i64 %639, i1 false)
  br label %647

647:                                              ; preds = %646, %644, %._crit_edge.i.i107.i
  %648 = load i64, ptr %11, align 8, !tbaa !20
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %648, ptr %649, align 8, !tbaa !39
  %650 = load ptr, ptr %23, align 8, !tbaa !36
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %648
  store i8 0, ptr %651, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %652 = load ptr, ptr %14, align 8, !tbaa !35
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %653, ptr %24, align 8, !tbaa !68
  %654 = icmp eq ptr %652, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
          to label %.noexc114.i unwind label %850

.noexc114.i:                                      ; preds = %655
  unreachable

656:                                              ; preds = %647
  %657 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %652) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %657, ptr %10, align 8, !tbaa !20
  %658 = icmp ugt i64 %657, 15
  br i1 %658, label %.noexc.i113.i, label %._crit_edge.i.i112.i

.noexc.i113.i:                                    ; preds = %656
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115.i unwind label %850

.noexc115.i:                                      ; preds = %.noexc.i113.i
  store ptr %659, ptr %24, align 8, !tbaa !36
  %660 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %660, ptr %653, align 8, !tbaa !40
  br label %._crit_edge.i.i112.i

._crit_edge.i.i112.i:                             ; preds = %.noexc115.i, %656
  %661 = phi ptr [ %659, %.noexc115.i ], [ %653, %656 ]
  switch i64 %657, label %664 [
    i64 1, label %662
    i64 0, label %._crit_edge.i.i117.i
  ]

662:                                              ; preds = %._crit_edge.i.i112.i
  %663 = load i8, ptr %652, align 1, !tbaa !40
  store i8 %663, ptr %661, align 1, !tbaa !40
  br label %._crit_edge.i.i117.i

664:                                              ; preds = %._crit_edge.i.i112.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr nonnull align 1 %652, i64 %657, i1 false)
  br label %._crit_edge.i.i117.i

._crit_edge.i.i117.i:                             ; preds = %664, %662, %._crit_edge.i.i112.i
  %665 = load i64, ptr %10, align 8, !tbaa !20
  %666 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %665, ptr %666, align 8, !tbaa !39
  %667 = load ptr, ptr %24, align 8, !tbaa !36
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  store i8 0, ptr %668, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %669 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %669, ptr %26, align 8, !tbaa !68
  %670 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %670, align 8, !tbaa !39
  store i8 0, ptr %669, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %671 unwind label %852

671:                                              ; preds = %._crit_edge.i.i117.i
  %672 = load i64, ptr %21, align 8, !tbaa !130
  %673 = icmp eq i64 %672, 1
  br i1 %673, label %674, label %775

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %676 = load i64, ptr %15, align 8, !tbaa !130
  %677 = icmp eq i64 %676, 1
  %678 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %677, label %679, label %681

679:                                              ; preds = %674
  %680 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %678, ptr noundef nonnull align 8 dereferenceable(200) %675) #36
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

681:                                              ; preds = %674
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %682, ptr %678, align 8, !tbaa !68
  %683 = load ptr, ptr %675, align 8, !tbaa !36
  %684 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !39
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %682, ptr noundef nonnull align 8 dereferenceable(1) %684, i64 %690, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %681
  store ptr %683, ptr %678, align 8, !tbaa !36
  %691 = load i64, ptr %684, align 8, !tbaa !40
  store i64 %691, ptr %682, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre195.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %686
  %692 = phi i64 [ %.pre195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ], [ %688, %686 ]
  %693 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %692, ptr %694, align 8, !tbaa !39
  store ptr %684, ptr %675, align 8, !tbaa !36
  store i64 0, ptr %693, align 8, !tbaa !39
  store i8 0, ptr %684, align 8, !tbaa !40
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %696 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %697, ptr %695, align 8, !tbaa !68
  %698 = load ptr, ptr %696, align 8, !tbaa !36
  %699 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i161.i

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i160.i
  %702 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %703 = load i64, ptr %702, align 8, !tbaa !39
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  %705 = add nuw nsw i64 %703, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %697, ptr noundef nonnull align 8 dereferenceable(1) %699, i64 %705, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i160.i
  store ptr %698, ptr %695, align 8, !tbaa !36
  %706 = load i64, ptr %699, align 8, !tbaa !40
  store i64 %706, ptr %697, align 8, !tbaa !40
  %.phi.trans.insert196.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.pre197.i = load i64, ptr %.phi.trans.insert196.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i161.i, %701
  %707 = phi i64 [ %.pre197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i161.i ], [ %703, %701 ]
  %708 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %707, ptr %709, align 8, !tbaa !39
  store ptr %699, ptr %696, align 8, !tbaa !36
  store i64 0, ptr %708, align 8, !tbaa !39
  store i8 0, ptr %699, align 8, !tbaa !40
  %710 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %711 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %712 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %712, ptr %710, align 8, !tbaa !68
  %713 = load ptr, ptr %711, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i163.i

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i162.i
  %717 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %718 = load i64, ptr %717, align 8, !tbaa !39
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  %720 = add nuw nsw i64 %718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %712, ptr noundef nonnull align 8 dereferenceable(1) %714, i64 %720, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i162.i
  store ptr %713, ptr %710, align 8, !tbaa !36
  %721 = load i64, ptr %714, align 8, !tbaa !40
  store i64 %721, ptr %712, align 8, !tbaa !40
  %.phi.trans.insert198.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.pre199.i = load i64, ptr %.phi.trans.insert198.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i163.i, %716
  %722 = phi i64 [ %.pre199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i163.i ], [ %718, %716 ]
  %723 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %724 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %722, ptr %724, align 8, !tbaa !39
  store ptr %714, ptr %711, align 8, !tbaa !36
  store i64 0, ptr %723, align 8, !tbaa !39
  store i8 0, ptr %714, align 8, !tbaa !40
  %725 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %726 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %727 = load ptr, ptr %726, align 8, !tbaa !78
  %.not.i.i.i.i.i165.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i165.i, label %739, label %728

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i164.i
  %729 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %730 = load i32, ptr %729, align 8, !tbaa !79
  %731 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %727, ptr %731, align 8, !tbaa !78
  %732 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %733 = load ptr, ptr %732, align 8, !tbaa !30
  %734 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %735 = load ptr, ptr %734, align 8, !tbaa !80
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr %725, ptr %736, align 8, !tbaa !81
  %737 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %738 = load i64, ptr %737, align 8, !tbaa !82
  store ptr null, ptr %726, align 8, !tbaa !78
  store ptr %729, ptr %732, align 8, !tbaa !30
  store ptr %729, ptr %734, align 8, !tbaa !80
  store i64 0, ptr %737, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i166.i

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i164.i
  %740 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr null, ptr %740, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i166.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i166.i: ; preds = %739, %728
  %.sink190.i = phi ptr [ %725, %739 ], [ %733, %728 ]
  %.sink189.i = phi ptr [ %725, %739 ], [ %735, %728 ]
  %.sink.i = phi i64 [ 0, %739 ], [ %738, %728 ]
  %.sink.i.i.i.i.i167.i = phi i32 [ 0, %739 ], [ %730, %728 ]
  %741 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %.sink190.i, ptr %741, align 8, !tbaa !30
  %742 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %.sink189.i, ptr %742, align 8, !tbaa !80
  %743 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 %.sink.i, ptr %743, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i167.i, ptr %725, align 8, !tbaa !79
  %744 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %745 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %746 = load ptr, ptr %745, align 8, !tbaa !148
  store ptr %746, ptr %744, align 8, !tbaa !148
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %748 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %749 = load ptr, ptr %748, align 8, !tbaa !151
  store ptr %749, ptr %747, align 8, !tbaa !151
  %750 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %751 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %752 = load ptr, ptr %751, align 8, !tbaa !152
  store ptr %752, ptr %750, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %745, i8 0, i64 24, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %754 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %755 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr %755, ptr %753, align 8, !tbaa !68
  %756 = load ptr, ptr %754, align 8, !tbaa !36
  %757 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i168.i

759:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i166.i
  %760 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %761 = load i64, ptr %760, align 8, !tbaa !39
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  %763 = add nuw nsw i64 %761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %755, ptr noundef nonnull align 8 dereferenceable(1) %757, i64 %763, i1 false)
  br label %765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i168.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i166.i
  store ptr %756, ptr %753, align 8, !tbaa !36
  %764 = load i64, ptr %757, align 8, !tbaa !40
  store i64 %764, ptr %755, align 8, !tbaa !40
  %.phi.trans.insert200.i = getelementptr inbounds nuw i8, ptr %21, i64 184
  %.pre201.i = load i64, ptr %.phi.trans.insert200.i, align 8, !tbaa !39
  br label %765

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i168.i, %759
  %766 = phi i64 [ %.pre201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i168.i ], [ %761, %759 ]
  %767 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %768 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i64 %766, ptr %768, align 8, !tbaa !39
  store ptr %757, ptr %754, align 8, !tbaa !36
  store i64 0, ptr %767, align 8, !tbaa !39
  store i8 0, ptr %757, align 8, !tbaa !40
  store i64 1, ptr %15, align 8, !tbaa !130
  %769 = trunc i64 %676 to i1
  br i1 %769, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i, label %770

770:                                              ; preds = %765
  %771 = inttoptr i64 %676 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %771)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %772

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #35
  unreachable

775:                                              ; preds = %671
  %776 = load i64, ptr %15, align 8, !tbaa !130
  %777 = icmp eq i64 %776, 1
  br i1 %777, label %778, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %779) #36
  %.pre.i110 = load i64, ptr %21, align 8, !tbaa !130
  %.pre194.i = load i64, ptr %15, align 8, !tbaa !130
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i: ; preds = %778, %775
  %780 = phi i64 [ %.pre194.i, %778 ], [ %776, %775 ]
  %781 = phi i64 [ %.pre.i110, %778 ], [ %672, %775 ]
  store i64 55, ptr %21, align 8, !tbaa !130
  %.not.i.i155.i = icmp eq i64 %781, %780
  br i1 %.not.i.i155.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i, label %782

782:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i
  store i64 %781, ptr %15, align 8, !tbaa !130
  %783 = trunc i64 %780 to i1
  br i1 %783, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, label %784

784:                                              ; preds = %782
  %785 = inttoptr i64 %780 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %785)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %786

786:                                              ; preds = %784
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i:    ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i.i
  %789 = trunc i64 %780 to i1
  br i1 %789, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i157.i, label %790

790:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %791 = inttoptr i64 %780 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %791)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %792

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i: ; preds = %790, %784, %782
  %.pr.i156.i = load i64, ptr %15, align 8, !tbaa !130
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i157.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i157.i:    ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %795 = phi i64 [ %.pr.i156.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i ], [ %780, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i ]
  %796 = icmp eq i64 %795, 1
  br i1 %796, label %797, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i, !prof !7

797:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i157.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %854

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i: ; preds = %797, %_ZN4absl12lts_202407226StatusD2Ev.exit.i157.i, %770, %765, %679
  %798 = load i64, ptr %21, align 8, !tbaa !130
  %799 = icmp eq i64 %798, 1
  br i1 %799, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %801

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %800 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %800) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

801:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %802 = trunc i64 %798 to i1
  br i1 %802, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, label %803

803:                                              ; preds = %801
  %804 = inttoptr i64 %798 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %804)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %805

805:                                              ; preds = %803
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %803, %801, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %808 = load ptr, ptr %26, align 8, !tbaa !36
  %809 = icmp eq ptr %808, %669
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %810 = load i64, ptr %669, align 8, !tbaa !40
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %811) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %812 = load ptr, ptr %25, align 8, !tbaa !148
  %813 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %812, %814
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %826, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !36
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %819 = load i64, ptr %817, align 8, !tbaa !40
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %820) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %821 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %824 = load i64, ptr %822, align 8, !tbaa !40
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %825) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i122.i = icmp eq ptr %826, %814
  br i1 %.not.i.i.i.i122.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %827 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i106 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i106, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %828

828:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %829 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !152
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %828, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %834 = load ptr, ptr %24, align 8, !tbaa !36
  %835 = icmp eq ptr %834, %653
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %836 = load i64, ptr %653, align 8, !tbaa !40
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %837) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  %838 = load ptr, ptr %23, align 8, !tbaa !36
  %839 = icmp eq ptr %838, %638
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %840 = load i64, ptr %638, align 8, !tbaa !40
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %841) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  %842 = load ptr, ptr %22, align 8, !tbaa !36
  %843 = icmp eq ptr %842, %635
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %844 = load i64, ptr %635, align 8, !tbaa !40
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %845) #41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %846 = load i64, ptr %15, align 8, !tbaa !130
  %847 = icmp eq i64 %846, 1
  br i1 %847, label %873, label %1027

848:                                              ; preds = %.noexc.i108.i
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

850:                                              ; preds = %.noexc.i113.i, %655
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

852:                                              ; preds = %._crit_edge.i.i117.i
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %856

854:                                              ; preds = %797
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %21) #36
  br label %856

856:                                              ; preds = %854, %852
  %.pn82.i = phi { ptr, i32 } [ %855, %854 ], [ %853, %852 ]
  %857 = load ptr, ptr %26, align 8, !tbaa !36
  %858 = icmp eq ptr %857, %669
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %856
  %859 = load i64, ptr %669, align 8, !tbaa !40
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %860) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #36
  %861 = load ptr, ptr %24, align 8, !tbaa !36
  %862 = icmp eq ptr %861, %653
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %863 = load i64, ptr %653, align 8, !tbaa !40
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %864) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %850
  %.pn82.pn.pn.i = phi { ptr, i32 } [ %851, %850 ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ], [ %.pn82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ]
  %865 = load ptr, ptr %23, align 8, !tbaa !36
  %866 = icmp eq ptr %865, %638
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %867 = load i64, ptr %638, align 8, !tbaa !40
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %868) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %848
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %849, %848 ], [ %.pn82.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ], [ %.pn82.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %869 = load ptr, ptr %22, align 8, !tbaa !36
  %870 = icmp eq ptr %869, %635
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %871 = load i64, ptr %635, align 8, !tbaa !40
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1042

873:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %874 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %875, ptr %28, align 8, !tbaa !68
  %876 = load ptr, ptr %874, align 8, !tbaa !36
  %877 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

879:                                              ; preds = %873
  %880 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %881 = load i64, ptr %880, align 8, !tbaa !39
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  %883 = add nuw nsw i64 %881, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %875, ptr noundef nonnull align 8 dereferenceable(1) %877, i64 %883, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %873
  store ptr %876, ptr %28, align 8, !tbaa !36
  %884 = load i64, ptr %877, align 8, !tbaa !40
  store i64 %884, ptr %875, align 8, !tbaa !40
  %.phi.trans.insert202.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre203.i = load i64, ptr %.phi.trans.insert202.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %879
  %885 = phi i64 [ %.pre203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ], [ %881, %879 ]
  %886 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %885, ptr %887, align 8, !tbaa !39
  store ptr %877, ptr %874, align 8, !tbaa !36
  store i64 0, ptr %886, align 8, !tbaa !39
  store i8 0, ptr %877, align 8, !tbaa !40
  %888 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %890 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %890, ptr %888, align 8, !tbaa !68
  %891 = load ptr, ptr %889, align 8, !tbaa !36
  %892 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %895 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %896 = load i64, ptr %895, align 8, !tbaa !39
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  %898 = add nuw nsw i64 %896, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %890, ptr noundef nonnull align 8 dereferenceable(1) %892, i64 %898, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %891, ptr %888, align 8, !tbaa !36
  %899 = load i64, ptr %892, align 8, !tbaa !40
  store i64 %899, ptr %890, align 8, !tbaa !40
  %.phi.trans.insert204.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre205.i = load i64, ptr %.phi.trans.insert204.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %894
  %900 = phi i64 [ %.pre205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %896, %894 ]
  %901 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %902 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %900, ptr %902, align 8, !tbaa !39
  store ptr %892, ptr %889, align 8, !tbaa !36
  store i64 0, ptr %901, align 8, !tbaa !39
  store i8 0, ptr %892, align 8, !tbaa !40
  %903 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %904 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %905 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %905, ptr %903, align 8, !tbaa !68
  %906 = load ptr, ptr %904, align 8, !tbaa !36
  %907 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %911 = load i64, ptr %910, align 8, !tbaa !39
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  %913 = add nuw nsw i64 %911, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %905, ptr noundef nonnull align 8 dereferenceable(1) %907, i64 %913, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %906, ptr %903, align 8, !tbaa !36
  %914 = load i64, ptr %907, align 8, !tbaa !40
  store i64 %914, ptr %905, align 8, !tbaa !40
  %.phi.trans.insert206.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.pre207.i = load i64, ptr %.phi.trans.insert206.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %909
  %915 = phi i64 [ %.pre207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %911, %909 ]
  %916 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %917 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 %915, ptr %917, align 8, !tbaa !39
  store ptr %907, ptr %904, align 8, !tbaa !36
  store i64 0, ptr %916, align 8, !tbaa !39
  store i8 0, ptr %907, align 8, !tbaa !40
  %918 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %919 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %920 = load ptr, ptr %919, align 8, !tbaa !78
  %.not.i.i.i.i.i.i107 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i.i107, label %932, label %921

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %923 = load i32, ptr %922, align 8, !tbaa !79
  %924 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %920, ptr %924, align 8, !tbaa !78
  %925 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %926 = load ptr, ptr %925, align 8, !tbaa !30
  %927 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %928 = load ptr, ptr %927, align 8, !tbaa !80
  %929 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store ptr %918, ptr %929, align 8, !tbaa !81
  %930 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %931 = load i64, ptr %930, align 8, !tbaa !82
  store ptr null, ptr %919, align 8, !tbaa !78
  store ptr %922, ptr %925, align 8, !tbaa !30
  store ptr %922, ptr %927, align 8, !tbaa !80
  store i64 0, ptr %930, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %933 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %933, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %932, %921
  %.sink193.i = phi ptr [ %918, %932 ], [ %926, %921 ]
  %.sink192.i = phi ptr [ %918, %932 ], [ %928, %921 ]
  %.sink191.i = phi i64 [ 0, %932 ], [ %931, %921 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %932 ], [ %923, %921 ]
  %934 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %.sink193.i, ptr %934, align 8, !tbaa !30
  %935 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %.sink192.i, ptr %935, align 8, !tbaa !80
  %936 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 %.sink191.i, ptr %936, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i, ptr %918, align 8, !tbaa !79
  %937 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %938 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %939 = load ptr, ptr %938, align 8, !tbaa !148
  store ptr %939, ptr %937, align 8, !tbaa !148
  %940 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %941 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %942 = load ptr, ptr %941, align 8, !tbaa !151
  store ptr %942, ptr %940, align 8, !tbaa !151
  %943 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %944 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %945 = load ptr, ptr %944, align 8, !tbaa !152
  store ptr %945, ptr %943, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %938, i8 0, i64 24, i1 false)
  %946 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %947 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %948 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr %948, ptr %946, align 8, !tbaa !68
  %949 = load ptr, ptr %947, align 8, !tbaa !36
  %950 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

952:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %953 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %954 = load i64, ptr %953, align 8, !tbaa !39
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  %956 = add nuw nsw i64 %954, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %948, ptr noundef nonnull align 8 dereferenceable(1) %950, i64 %956, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %949, ptr %946, align 8, !tbaa !36
  %957 = load i64, ptr %950, align 8, !tbaa !40
  store i64 %957, ptr %948, align 8, !tbaa !40
  %.phi.trans.insert208.i = getelementptr inbounds nuw i8, ptr %15, i64 184
  %.pre209.i = load i64, ptr %.phi.trans.insert208.i, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZN9grpc_core3URIC2EOS0_.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %952
  %958 = phi i64 [ %954, %952 ], [ %.pre209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ]
  %959 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %960 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store i64 %958, ptr %960, align 8, !tbaa !39
  store ptr %950, ptr %947, align 8, !tbaa !36
  store i64 0, ptr %959, align 8, !tbaa !39
  store i8 0, ptr %950, align 8, !tbaa !40
  %.not.i.i.i108 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i108, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, label %961

961:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i unwind label %1013

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i: ; preds = %961, %_ZN9grpc_core3URIC2EOS0_.exit.i
  %962 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %963 = load ptr, ptr %962, align 8, !tbaa !129
  %964 = load ptr, ptr %963, align 8, !tbaa !25
  %965 = load ptr, ptr %964, align 8
  %966 = invoke i64 %965(ptr noundef nonnull align 8 dereferenceable(8) %963)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %1013

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i
  %.sroa.0.0.copyload.i = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %967 = icmp eq i64 %966, 9223372036854775807
  %968 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %967, %968
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %969

969:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %970 = icmp eq i64 %966, -9223372036854775808
  %971 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %970, %971
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %972

972:                                              ; preds = %969
  %973 = icmp sgt i64 %966, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %972
  %975 = sub nuw nsw i64 9223372036854775807, %966
  %976 = icmp sgt i64 %.sroa.0.0.copyload.i, %975
  br i1 %976, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %980

977:                                              ; preds = %972
  %978 = sub nsw i64 -9223372036854775808, %966
  %979 = icmp slt i64 %.sroa.0.0.copyload.i, %978
  br i1 %979, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %980

980:                                              ; preds = %977, %974
  %981 = add nsw i64 %.sroa.0.0.copyload.i, %966
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %980, %977, %974, %969, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %.0.i.i.i = phi i64 [ -9223372036854775808, %969 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %977 ], [ %981, %980 ], [ 9223372036854775807, %974 ]
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %29)
          to label %982 unwind label %1013

982:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %983 = getelementptr inbounds nuw i8, ptr %478, i64 128
  %984 = getelementptr inbounds nuw [56 x i8], ptr %983, i64 %.151.i
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %27, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %484, ptr noundef nonnull %13, i64 %.0.i.i.i, ptr noundef nonnull %.1.i, ptr noundef nonnull %984, ptr noundef nonnull %29)
          to label %985 unwind label %1015

985:                                              ; preds = %982
  %986 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr null, ptr %27, align 8, !tbaa !67
  %987 = load ptr, ptr %485, align 8, !tbaa !67
  store ptr %986, ptr %485, align 8, !tbaa !67
  %.not.i.i.i.i148.i = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i148.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %987, align 8, !tbaa !25
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(5248) %987)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %991

991:                                              ; preds = %988
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %988
  %.pr.i109 = load ptr, ptr %27, align 8, !tbaa !67
  %.not.i149.i = icmp eq ptr %.pr.i109, null
  br i1 %.not.i149.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %994

994:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %995 = load ptr, ptr %.pr.i109, align 8, !tbaa !25
  %996 = load ptr, ptr %995, align 8
  invoke void %996(ptr noundef nonnull align 8 dereferenceable(5248) %.pr.i109)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %997

997:                                              ; preds = %994
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %994, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i, %985
  store ptr null, ptr %27, align 8, !tbaa !67
  %1000 = load ptr, ptr %29, align 8, !tbaa !154
  %.not.i150.i = icmp eq ptr %1000, null
  br i1 %.not.i150.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, label %1001

1001:                                             ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = atomicrmw sub ptr %1002, i64 1 acq_rel, align 8
  %1004 = icmp eq i64 %1003, 1
  br i1 %1004, label %1005, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, !prof !7

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %1000, align 8, !tbaa !25
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %1000) #36
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %1005, %1001, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1009 = load ptr, ptr %485, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %1009)
          to label %1010 unwind label %585

1010:                                             ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  invoke void @gpr_free(ptr noundef nonnull %.154.i)
          to label %1011 unwind label %585

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @gpr_free(ptr noundef %1012)
          to label %1031 unwind label %585

1013:                                             ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, %961
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1015:                                             ; preds = %982
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %29, align 8, !tbaa !154
  %.not.i151.i = icmp eq ptr %1017, null
  br i1 %.not.i151.i, label %1026, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = atomicrmw sub ptr %1019, i64 1 acq_rel, align 8
  %1021 = icmp eq i64 %1020, 1
  br i1 %1021, label %1022, label %1026, !prof !7

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %1017, align 8, !tbaa !25
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(16) %1017) #36
  br label %1026

1026:                                             ; preds = %1022, %1018, %1015, %1013
  %.pn88.i = phi { ptr, i32 } [ %1014, %1013 ], [ %1016, %1015 ], [ %1016, %1018 ], [ %1016, %1022 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1042

1027:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, %616, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i111
  %1028 = load ptr, ptr %498, align 8, !tbaa !124
  %1029 = load ptr, ptr %497, align 8, !tbaa !123
  invoke void %1028(ptr noundef %1029, i32 noundef 4, ptr noundef null)
          to label %1030 unwind label %585

1030:                                             ; preds = %1027
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %478)
          to label %1031 unwind label %585

1031:                                             ; preds = %1030, %1011
  %1032 = load i64, ptr %15, align 8, !tbaa !130
  %1033 = icmp eq i64 %1032, 1
  br i1 %1033, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i153.i, label %1035

_ZN4absl12lts_202407226StatusD2Ev.exit.i153.i:    ; preds = %1031
  %1034 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1034) #36
  br label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

1035:                                             ; preds = %1031
  %1036 = trunc i64 %1032 to i1
  br i1 %1036, label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit, label %1037

1037:                                             ; preds = %1035
  %1038 = inttoptr i64 %1032 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1038)
          to label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit unwind label %1039

1039:                                             ; preds = %1037
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #35
  unreachable

1042:                                             ; preds = %1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %602, %596, %593, %587, %585, %566, %557, %544
  %.pn98.i = phi { ptr, i32 } [ %586, %585 ], [ %.pn96.i, %557 ], [ %.pn94.i, %566 ], [ %545, %544 ], [ %.pn88.i, %1026 ], [ %.pn82.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %597, %596 ], [ %.pn.i105, %602 ], [ %594, %593 ], [ %588, %587 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body100

_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i153.i, %1035, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1065

1043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %59, align 8, !tbaa !36
  %1046 = icmp eq ptr %1045, %451
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %1043
  %1047 = load i64, ptr %451, align 8, !tbaa !40
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1048) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body100

1049:                                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit85, %343, %_ZN9grpc_core12experimental4JsonD2Ev.exit96, %449
  %.047.ph = phi ptr [ %431, %449 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit96 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit85 ], [ null, %343 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 72
  %1051 = load i8, ptr %1050, align 8, !tbaa !3
  %.not.i.i.i118 = icmp eq i8 %1051, -1
  br i1 %.not.i.i.i118, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, label %1052, !prof !7

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %1053)
          to label %.noexc.i.i.i unwind label %1054

.noexc.i.i.i:                                     ; preds = %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 -1, ptr %1050, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i

1054:                                             ; preds = %1052
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i: ; preds = %.noexc.i.i.i, %1049
  invoke void @gpr_free(ptr noundef nonnull %.0.i202)
          to label %_ZL19jose_header_destroyP11jose_header.exit unwind label %93

_ZL19jose_header_destroyP11jose_header.exit:      ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i
  %.not54 = icmp eq ptr %.047.ph, null
  br i1 %.not54, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %1057

1057:                                             ; preds = %_ZL19jose_header_destroyP11jose_header.exit
  %1058 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 128
  %1059 = load i8, ptr %1058, align 8, !tbaa !3
  %.not.i.i.i120 = icmp eq i8 %1059, -1
  br i1 %.not.i.i.i120, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i122, label %1060, !prof !7

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %1061)
          to label %.noexc.i.i.i121 unwind label %1062

.noexc.i.i.i121:                                  ; preds = %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 -1, ptr %1058, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i122

1062:                                             ; preds = %1060
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i122: ; preds = %.noexc.i.i.i121, %1057
  invoke void @gpr_free(ptr noundef nonnull %.047.ph)
          to label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit unwind label %93

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit, %.critedge, %_ZN9grpc_core12experimental4JsonD2Ev.exit78, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i122, %_ZL19jose_header_destroyP11jose_header.exit
  invoke void %4(ptr noundef %5, i32 noundef 2, ptr noundef null)
          to label %1065 unwind label %93

1065:                                             ; preds = %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  %1066 = load ptr, ptr %52, align 8, !tbaa !36
  %1067 = icmp eq ptr %1066, %61
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %1065
  %1068 = load i64, ptr %61, align 8, !tbaa !40
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1069) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1070 = load i8, ptr %60, align 8, !tbaa !3
  %.not.i127 = icmp eq i8 %1070, -1
  br i1 %.not.i127, label %_ZN9grpc_core12experimental4JsonD2Ev.exit129, label %1071, !prof !7

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %.noexc.i128 unwind label %1072

.noexc.i128:                                      ; preds = %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit129

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit129:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %.noexc.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret void

.body100:                                         ; preds = %.body.i.i, %1042, %common.resume.i, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %442, %367, %.body, %91, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %443, %442 ], [ %368, %367 ], [ %eh.lpad-body, %.body ], [ %92, %91 ], [ %.pn.i, %common.resume.i ], [ %94, %93 ], [ %532, %.body.i.i ], [ %.pn98.i, %1042 ]
  %1075 = load ptr, ptr %52, align 8, !tbaa !36
  %1076 = icmp eq ptr %1075, %61
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.body100
  %1077 = load i64, ptr %61, align 8, !tbaa !40
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1078) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %.body100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.96, align 1
  %5 = alloca %class.anon.96, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr.77", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !39
  store i8 0, ptr %10, align 8, !tbaa !40
  %12 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %2, ptr %1, ptr noundef nonnull %6)
          to label %13 unwind label %16

13:                                               ; preds = %3
  br i1 %12, label %23, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 114) #39
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 15, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %124

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %129

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load i64, ptr %11, align 8, !tbaa !39
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.77") align 8 %8, i64 %25, ptr %24)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !130
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16, i32 noundef 119) #39
          to label %30 unwind label %35

30:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %123

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %122

37:                                               ; preds = %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %122

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !3
  switch i8 %43, label %101 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread
    i8 2, label %45
    i8 3, label %59
    i8 4, label %73
    i8 5, label %93
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread: ; preds = %39
  %44 = load i8, ptr %40, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %44, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !68
  %47 = load ptr, ptr %40, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %45
  store ptr %47, ptr %0, align 8, !tbaa !36
  %55 = load i64, ptr %48, align 8, !tbaa !40
  store i64 %55, ptr %46, align 8, !tbaa !40
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre28 = load i64, ptr %.phi.trans.insert27, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %.pre28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !39
  store ptr %48, ptr %40, align 8, !tbaa !36
  store i64 0, ptr %57, align 8, !tbaa !39
  store i8 0, ptr %48, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !68
  %61 = load ptr, ptr %40, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i: ; preds = %59
  store ptr %61, ptr %0, align 8, !tbaa !36
  %69 = load i64, ptr %62, align 8, !tbaa !40
  store i64 %69, ptr %60, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i, %64
  %70 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i ], [ %66, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !39
  store ptr %62, ptr %40, align 8, !tbaa !36
  store i64 0, ptr %71, align 8, !tbaa !39
  store i8 0, ptr %62, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39

73:                                               ; preds = %39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %85, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !82
  store ptr null, ptr %75, align 8, !tbaa !78
  store ptr %78, ptr %81, align 8, !tbaa !30
  store ptr %78, ptr %83, align 8, !tbaa !80
  store i64 0, ptr %86, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %89, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %88, %77
  %.sink26 = phi ptr [ %74, %88 ], [ %82, %77 ]
  %.sink25 = phi ptr [ %74, %88 ], [ %84, %77 ]
  %.sink = phi i64 [ 0, %88 ], [ %87, %77 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %88 ], [ %79, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink26, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink25, ptr %91, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %92, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %74, align 8, !tbaa !79
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39

93:                                               ; preds = %39
  %94 = load ptr, ptr %40, align 8, !tbaa !83
  store ptr %94, ptr %0, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  store ptr %97, ptr %95, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  store ptr %100, ptr %98, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39

101:                                              ; preds = %39
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %39, %39
  store i8 %43, ptr %41, align 8, !tbaa !3
  %102 = icmp eq i8 %43, 0
  br i1 %102, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, !prof !157

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i, %93, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread
  %.sink40 = phi i8 [ 1, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread ], [ %43, %93 ], [ %43, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i ], [ %43, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i ], [ %43, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i ]
  store i8 %.sink40, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %.noexc3.i.i unwind label %103

.noexc3.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %.noexc3.i.i
  store i8 0, ptr %42, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

103:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread39
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #35
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %32
  %106 = load i64, ptr %8, align 8, !tbaa !130
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %115

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %109, -1
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %110, !prof !7

110:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %111)
          to label %.noexc.i.i unwind label %112

.noexc.i.i:                                       ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #35
  unreachable

115:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %116 = trunc i64 %106 to i1
  br i1 %116, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = inttoptr i64 %106 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

122:                                              ; preds = %35, %37
  %.pn9 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #36
  br label %123

123:                                              ; preds = %122, %33
  %.pn11.pn = phi { ptr, i32 } [ %.pn9, %122 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

124:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  %125 = load ptr, ptr %6, align 8, !tbaa !36
  %126 = icmp eq ptr %125, %10
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %127 = load i64, ptr %10, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

129:                                              ; preds = %123, %22, %16
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %123 ], [ %.pn, %22 ], [ %17, %16 ]
  %130 = load ptr, ptr %6, align 8, !tbaa !36
  %131 = icmp eq ptr %130, %10
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %129
  %132 = load i64, ptr %10, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.96, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i8 %4, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %5, !prof !7

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %.noexc, %1
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24grpc_jwt_verifier_createPK46grpc_jwt_verifier_email_domain_key_url_mappingm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef ptr @gpr_zalloc(i64 noundef 24)
  %4 = add i64 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !158
  %6 = shl i64 %4, 4
  %7 = tail call ptr @gpr_malloc(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !134
  tail call fastcc void @_ZL20verifier_put_mappingP17grpc_jwt_verifierPKcS2_(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  %.not = icmp ne ptr %0, null
  %8 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.015
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  tail call fastcc void @_ZL20verifier_put_mappingP17grpc_jwt_verifierPKcS2_(ptr noundef nonnull %3, ptr noundef %10, ptr noundef %12)
  %13 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !162

.loopexit:                                        ; preds = %.lr.ph, %2
  ret ptr %3
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20verifier_put_mappingP17grpc_jwt_verifierPKcS2_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %7 = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !137
  br i1 %7, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %9, %.pre
  br i1 %exitcond.not.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %.preheader.i, %8
  %.010.i = phi i64 [ %9, %8 ], [ 0, %.preheader.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.010.i
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %8

_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit: ; preds = %8, %.lr.ph.i, %3, %.preheader.i
  %14 = phi i64 [ %.pre, %3 ], [ 0, %.preheader.i ], [ %.pre, %.lr.ph.i ], [ %.pre, %8 ]
  %.09.i = phi ptr [ null, %3 ], [ null, %.preheader.i ], [ null, %8 ], [ %10, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %.not.not = icmp ult i64 %14, %17
  br i1 %.not.not, label %.critedge, label %18, !prof !41

18:                                               ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 793, i64 39, ptr nonnull @.str.91) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

.critedge:                                        ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit
  %.not = icmp eq ptr %.09.i, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  tail call void @gpr_free(ptr noundef %21)
  %22 = tail call ptr @gpr_strdup(ptr noundef %2)
  store ptr %22, ptr %20, align 8, !tbaa !141
  br label %.critedge27

23:                                               ; preds = %.critedge
  %24 = tail call ptr @gpr_strdup(ptr noundef %1)
  %25 = load ptr, ptr %0, align 8, !tbaa !134
  %26 = load i64, ptr %15, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !139
  %28 = tail call ptr @gpr_strdup(ptr noundef %2)
  %29 = load ptr, ptr %0, align 8, !tbaa !134
  %30 = load i64, ptr %15, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %28, ptr %32, align 8, !tbaa !141
  %33 = add i64 %30, 1
  store i64 %33, ptr %15, align 8, !tbaa !137
  %34 = load i64, ptr %16, align 8, !tbaa !158
  %.not25 = icmp ugt i64 %33, %34
  br i1 %.not25, label %35, label %.critedge27, !prof !7

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 802, i64 40, ptr nonnull @.str.92) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  unreachable

.critedge27:                                      ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_jwt_verifier_destroyP17grpc_jwt_verifier(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !137
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %0, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.011
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  tail call void @gpr_free(ptr noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.011
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  tail call void @gpr_free(ptr noundef %13)
  %14 = add nuw i64 %.011, 1
  %15 = load i64, ptr %5, align 8, !tbaa !137
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !134
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %.preheader ]
  tail call void @gpr_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %._crit_edge, %3
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !164
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !166

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !167
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !170
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !171
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !172
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !167
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #42
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !172
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #41
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !170
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !167
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !171
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #17 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.77") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %4 = load i64, ptr %1, align 8, !tbaa !130, !noalias !173
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !68, !alias.scope !173
  store i16 19279, ptr %6, align 8, !alias.scope !173
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !39, !alias.scope !173
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !40, !alias.scope !173
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !40
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #41
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !40
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.96, align 1
  %3 = load i64, ptr %0, align 8, !tbaa !130
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq i8 %6, -1
  br i1 %.not.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %7, !prof !7

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %5, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #35
  unreachable

12:                                               ; preds = %1
  %13 = trunc i64 %3 to i1
  br i1 %13, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %14, %12, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !130
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %class.anon.96, align 1
  %4 = alloca %"struct.std::integral_constant.111", align 1
  %5 = alloca %class.anon.96, align 1
  %6 = alloca %class.anon.96, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !3
  switch i8 %8, label %31 [
    i8 0, label %9
    i8 1, label %14
    i8 2, label %22
    i8 3, label %23
    i8 4, label %24
    i8 5, label %25
    i8 -1, label %26
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !3
  switch i8 %12, label %13 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !24

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %13, %9
  store i8 0, ptr %11, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !3
  switch i8 %17, label %20 [
    i8 1, label %18
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !24

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %19, ptr %15, align 1, !tbaa !72
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %20, %14
  %21 = load i8, ptr %1, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %21, ptr %15, align 1, !tbaa !72
  store i8 1, ptr %16, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

22:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

23:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

24:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %29, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %30, !prof !7

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %28, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

31:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit: ; preds = %30, %26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %18, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %9, %25, %24, %23, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !3
  switch i8 %5, label %42 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %12
    i8 4, label %18
    i8 5, label %24
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !40
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %20)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #35
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %1, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %.not.i.i14 = icmp eq ptr %25, %27
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %31, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !3
  %.not = icmp eq i8 %29, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %30, !prof !7

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %28, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !176

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #35
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %24
  %35 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %25, %24 ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

42:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %12, %6, %36, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !3
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !7

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %9, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !40
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #41
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !3
  switch i8 %6, label %39 [
    i8 2, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  br i1 %13, label %14, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %18, !prof !7

18:                                               ; preds = %14
  switch i64 %16, label %21 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %19
  ]

19:                                               ; preds = %18
  %20 = load i8, ptr %11, align 1, !tbaa !40
  store i8 %20, ptr %8, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %21, %19, %18
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !40
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %28, ptr %26, align 8, !tbaa !39
  %29 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %29, ptr %9, align 8, !tbaa !40
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !39
  %34 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %34, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %8, ptr %1, align 8, !tbaa !36
  store i64 %30, ptr %12, align 8, !tbaa !40
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %12, ptr %1, align 8, !tbaa !36
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %35, %36
  %37 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %8, %35 ], [ %12, %36 ], [ %11, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !39
  store i8 0, ptr %37, align 1, !tbaa !40
  br label %53

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %5, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !68
  %41 = load ptr, ptr %1, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

44:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %41, ptr %4, align 8, !tbaa !36
  %49 = load i64, ptr %42, align 8, !tbaa !40
  store i64 %49, ptr %40, align 8, !tbaa !40
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !39
  store ptr %42, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %50, align 8, !tbaa !39
  store i8 0, ptr %42, align 8, !tbaa !40
  store i8 2, ptr %5, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !3
  switch i8 %6, label %39 [
    i8 3, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %13, label %14, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %18, !prof !7

18:                                               ; preds = %14
  switch i64 %16, label %21 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %19
  ]

19:                                               ; preds = %18
  %20 = load i8, ptr %11, align 1, !tbaa !40
  store i8 %20, ptr %8, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %21, %19, %18
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %28, ptr %26, align 8, !tbaa !39
  %29 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %29, ptr %9, align 8, !tbaa !40
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %30 = load i64, ptr %9, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !39
  %34 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %34, ptr %9, align 8, !tbaa !40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !36
  store i64 %30, ptr %12, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %35 ], [ %12, %36 ], [ %11, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !39
  store i8 0, ptr %37, align 1, !tbaa !40
  br label %53

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %5, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !68
  %41 = load ptr, ptr %1, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

44:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %41, ptr %4, align 8, !tbaa !36
  %49 = load i64, ptr %42, align 8, !tbaa !40
  store i64 %49, ptr %40, align 8, !tbaa !40
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !39
  store ptr %42, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %50, align 8, !tbaa !39
  store i8 0, ptr %42, align 8, !tbaa !40
  store i8 3, ptr %5, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !3
  switch i8 %6, label %29 [
    i8 4, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !79
  store i32 %21, ptr %13, align 8, !tbaa !79
  store ptr %18, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %14, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %15, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !82
  store i64 %28, ptr %16, align 8, !tbaa !82
  store ptr null, ptr %17, align 8, !tbaa !78
  store ptr %20, ptr %22, align 8, !tbaa !30
  store ptr %20, ptr %24, align 8, !tbaa !80
  store i64 0, ptr %27, align 8, !tbaa !82
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %33

33:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !82
  store ptr null, ptr %31, align 8, !tbaa !78
  store ptr %34, ptr %37, align 8, !tbaa !30
  store ptr %34, ptr %40, align 8, !tbaa !80
  store i64 0, ptr %44, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %51, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %33, %47
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %47 ], [ %35, %33 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %30, align 8, !tbaa !79
  store i8 4, ptr %5, align 8, !tbaa !3
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.96, align 1
  %5 = alloca %class.anon.96, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !3
  switch i8 %8, label %31 [
    i8 5, label %9
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
  ], !prof !24

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %15, ptr %6, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %17, ptr %11, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %13, align 8, !tbaa !87
  %.not.i2.i.i.i.i.i = icmp eq ptr %10, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %21, -1
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i, label %22, !prof !7

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 -1, ptr %20, align 8, !tbaa !3
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 56
  %.not.i.i1.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i, %9
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %28 = ptrtoint ptr %14 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %30) #41
  br label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i: ; preds = %31, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %32, ptr %6, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %35, ptr %33, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %38, ptr %36, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 5, ptr %7, align 8, !tbaa !3
  br label %_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit

_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %27, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @EVP_sha256() local_unnamed_addr #0

declare ptr @EVP_sha384() local_unnamed_addr #0

declare ptr @EVP_sha512() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !3
  switch i8 %4, label %71 [
    i8 0, label %72
    i8 1, label %5
    i8 2, label %8
    i8 3, label %23
    i8 4, label %38
    i8 5, label %62
    i8 -1, label %72
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = load i8, ptr %1, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %7, ptr %6, align 1, !tbaa !76
  br label %72

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  store ptr %11, ptr %9, align 8, !tbaa !36
  %19 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %19, ptr %10, align 8, !tbaa !40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !39
  store ptr %12, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %20, align 8, !tbaa !39
  store i8 0, ptr %12, align 8, !tbaa !40
  br label %72

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %1, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !36
  %34 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %34, ptr %25, align 8, !tbaa !40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !39
  store ptr %27, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %35, align 8, !tbaa !39
  store i8 0, ptr %27, align 8, !tbaa !40
  br label %72

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %53, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !82
  store ptr null, ptr %41, align 8, !tbaa !78
  store ptr %44, ptr %47, align 8, !tbaa !30
  store ptr %44, ptr %50, align 8, !tbaa !80
  store i64 0, ptr %54, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %60, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %61, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %43, %57
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %57 ], [ %45, %43 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !79
  br label %72

62:                                               ; preds = %2
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %64, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  store ptr %67, ptr %65, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  store ptr %70, ptr %68, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br label %72

71:                                               ; preds = %2
  unreachable

72:                                               ; preds = %2, %2, %62, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit, %5
  ret void
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare i32 @gpr_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca %"class.grpc_core::experimental::Json", align 8
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !3
  switch i8 %32, label %35 [
    i8 -1, label %.invoke
    i8 0, label %349
  ]

.invoke:                                          ; preds = %.noexc55, %.noexc52, %92, %2, %219, %190, %175, %74, %46, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i
  %.str.31.sink = phi ptr [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i ], [ @.str.32, %190 ], [ @.str.32, %46 ], [ @.str.38, %175 ], [ @.str.32, %219 ], [ @.str.38, %2 ], [ @.str.38, %74 ], [ @.str.32, %.noexc55 ], [ @.str.32, %.noexc52 ], [ @.str.38, %92 ]
  %33 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.str.31.sink, ptr %34, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %116, %139, %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %339, %349, %350, %355, %35, %43, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i, %.noexc38, %54, %.noexc40, %59, %.noexc42, %64, %67, %70, %_ZL22extract_pkey_from_x509PKc.exit.i, %.noexc47, %77, %177, %179, %184, %187, %210, %213, %.noexc67, %239, %242, %.noexc72, %248, %250, %253, %.noexc76, %.noexc77, %.noexc78, %.noexc79, %.thread209.i, %276, %284, %289, %294, %_ZL15evp_md_from_algPKc.exit.thread.i, %.noexc89, %302, %305, %307, %310, %321, %324, %335, %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %38, ptr %21, align 8, !tbaa !35
  store ptr %40, ptr %22, align 8, !tbaa !35
  %41 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.65)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %.noexc34
  %44 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %40)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc35
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load i8, ptr %47, align 8, !tbaa !3
  switch i8 %48, label %.invoke [
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i
  ], !prof !91

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i: ; preds = %46, %46
  %49 = load ptr, ptr %44, align 8, !tbaa !36
  %50 = invoke ptr @BIO_s_mem()
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  %51 = invoke ptr @BIO_new(ptr noundef %50)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #38
  %53 = icmp ult i64 %52, 2147483647
  br i1 %53, label %54, label %59, !prof !41

54:                                               ; preds = %.noexc39
  %55 = trunc nuw nsw i64 %52 to i32
  %56 = invoke i32 @BIO_write(ptr noundef %51, ptr noundef nonnull %49, i32 noundef %55)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %54
  %57 = invoke ptr @PEM_read_bio_X509(ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %67

59:                                               ; preds = %.noexc39
  %60 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %52, i64 noundef 2147483647, ptr noundef nonnull @.str.70)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16, i32 noundef 457, i64 %63, ptr %61) #39
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  unreachable

64:                                               ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16, i32 noundef 461) #39
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %64
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 26, ptr nonnull @.str.71)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i unwind label %65

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL22extract_pkey_from_x509PKc.exit.i

65:                                               ; preds = %.noexc44
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

67:                                               ; preds = %.noexc41
  %68 = invoke ptr @X509_get_pubkey(ptr noundef nonnull %57)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %67
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZL22extract_pkey_from_x509PKc.exit.i

70:                                               ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.16, i32 noundef 466) #39
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %70
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 36, ptr nonnull @.str.72)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL22extract_pkey_from_x509PKc.exit.i

71:                                               ; preds = %.noexc46
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZL22extract_pkey_from_x509PKc.exit.i:            ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i, %.noexc45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i
  %.016.i.i = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i ], [ %68, %.noexc45 ]
  %73 = invoke i32 @BIO_free(ptr noundef %51)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %_ZL22extract_pkey_from_x509PKc.exit.i
  invoke void @X509_free(ptr noundef %57)
          to label %263 unwind label %.loopexit.split-lp

74:                                               ; preds = %.noexc34
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %76 = load i8, ptr %75, align 8, !tbaa !3
  switch i8 %76, label %77 [
    i8 -1, label %.invoke
    i8 5, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  ]

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.16, i32 noundef 615) #39
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %77
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 55, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i unwind label %78

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i: ; preds = %.noexc50
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

78:                                               ; preds = %.noexc50
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

_ZNK9grpc_core12experimental4Json5arrayEv.exit.i: ; preds = %74
  %80 = load ptr, ptr %41, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !180
  %.not212250.i = icmp eq ptr %80, %82
  br i1 %.not212250.i, label %.thread209.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 19
  br label %92

92:                                               ; preds = %.thread201.i, %.lr.ph.i
  %.sroa.0191.0251.i = phi ptr [ %80, %.lr.ph.i ], [ %256, %.thread201.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0251.i, i64 48
  %94 = load i8, ptr %93, align 8, !tbaa !3
  switch i8 %94, label %.thread201.i [
    i8 -1, label %.invoke
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  ]

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %83, ptr %24, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %83, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  store i64 3, ptr %84, align 8, !tbaa !39
  store i8 0, ptr %89, align 1, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0251.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0251.i, i64 8
  %.not10.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %96, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %97, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !39
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 3)
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef nonnull %83, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %104 = add i64 %99, -3
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %105 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i73.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i73.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %106 = icmp eq ptr %.19.i.i.i.i, %97
  br i1 %106, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.thread.i, label %107

107:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %107
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %109, i64 3)
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = call i32 @memcmp(ptr noundef nonnull %83, ptr noundef %112, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %107
  %114 = sub i64 3, %109
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %115 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %115, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i, label %116

116:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.i
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %.val66.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.19.i.i.i.i, i64 112
  %.val67.i = load i8, ptr %118, align 8, !tbaa !3
  %119 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val66.i, i8 %.val67.i, ptr noundef nonnull @.str.40)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %116
  %.pr.i = load i8, ptr %93, align 8, !tbaa !3
  switch i8 %.pr.i, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i
  ], !prof !181

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i: ; preds = %.noexc52, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.thread.i
  %.038196.i = phi ptr [ %119, %.noexc52 ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.i ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit75.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %85, ptr %25, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  store i64 3, ptr %86, align 8, !tbaa !39
  store i8 0, ptr %90, align 1, !tbaa !40
  %120 = load ptr, ptr %95, align 8, !tbaa !78
  %.not10.i.i.i85.i = icmp eq ptr %120, null
  br i1 %.not10.i.i.i85.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.thread.i, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i
  %.012.i.i.i87.i = phi ptr [ %.1.i.i.i97.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i ], [ %120, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i ]
  %.0811.i.i.i88.i = phi ptr [ %.19.i.i.i94.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i ], [ %97, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i87.i, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i111.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i: ; preds = %.lr.ph.i.i.i86.i
  %.sroa.speculated.i.i.i.i.i.i89.i = call i64 @llvm.umin.i64(i64 %122, i64 3)
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i87.i, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef nonnull %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i89.i) #36
  %.not.i.i.i.i.i.i91.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i91.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i111.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i111.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i, %.lr.ph.i.i.i86.i
  %127 = add i64 %122, -3
  %spec.select7.i.i.i.i.i.i.i112.i = call i64 @llvm.smax.i64(i64 %127, i64 -2147483648)
  %.08.i.i.i.i.i.i.i113.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i112.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i114.i = trunc nsw i64 %.08.i.i.i.i.i.i.i113.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i111.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i
  %.0.i.i.i.i.i.i93.i = phi i32 [ %126, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i ], [ %.0.i6.i.i.i.i.i.i114.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i111.i ]
  %128 = icmp slt i32 %.0.i.i.i.i.i.i93.i, 0
  %.19.i.i.i94.i = select i1 %128, ptr %.0811.i.i.i88.i, ptr %.012.i.i.i87.i
  %.1.in.v.i.i.i95.i = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i96.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i87.i, i64 %.1.in.v.i.i.i95.i
  %.1.i.i.i97.i = load ptr, ptr %.1.in.i.i.i96.i, align 8, !tbaa !88
  %.not.i.i.i98.i = icmp eq ptr %.1.i.i.i97.i, null
  br i1 %.not.i.i.i98.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i99.i, label %.lr.ph.i.i.i86.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i99.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i
  %129 = icmp eq ptr %.19.i.i.i94.i, %97
  br i1 %129, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.thread.i, label %130

130:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i99.i
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i94.i, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i107.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i101.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i101.i: ; preds = %130
  %.sroa.speculated.i.i.i.i.i100.i = call i64 @llvm.umin.i64(i64 %132, i64 3)
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i94.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = call i32 @memcmp(ptr noundef nonnull %85, ptr noundef %135, i64 noundef %.sroa.speculated.i.i.i.i.i100.i) #36
  %.not.i.i.i.i.i102.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i102.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i107.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i107.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i101.i, %130
  %137 = sub i64 3, %132
  %spec.select7.i.i.i.i.i.i108.i = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %.08.i.i.i.i.i.i109.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i108.i, i64 2147483647)
  %.0.i6.i.i.i.i.i110.i = trunc nsw i64 %.08.i.i.i.i.i.i109.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i99.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i107.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i101.i
  %.0.i.i.i.i.i104.i = phi i32 [ %136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i101.i ], [ %.0.i6.i.i.i.i.i110.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i107.i ]
  %138 = icmp slt i32 %.0.i.i.i.i.i104.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %138, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i, label %139

139:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.i
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i94.i, i64 64
  %.val64.i = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.19.i.i.i94.i, i64 112
  %.val65.i = load i8, ptr %141, align 8, !tbaa !3
  %142 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val64.i, i8 %.val65.i, ptr noundef nonnull @.str.45)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %139
  %.pr197.i = load i8, ptr %93, align 8, !tbaa !3
  switch i8 %.pr197.i, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i
  ], !prof !181

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i: ; preds = %.noexc55, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.thread.i
  %.037200.i = phi ptr [ %142, %.noexc55 ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.i ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit120.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %87, ptr %26, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  store i64 3, ptr %88, align 8, !tbaa !39
  store i8 0, ptr %91, align 1, !tbaa !40
  %143 = load ptr, ptr %95, align 8, !tbaa !78
  %.not10.i.i.i130.i = icmp eq ptr %143, null
  br i1 %.not10.i.i.i130.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.thread.i, label %.lr.ph.i.i.i131.i

.lr.ph.i.i.i131.i:                                ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i
  %.012.i.i.i132.i = phi ptr [ %.1.i.i.i142.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i ], [ %143, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i ]
  %.0811.i.i.i133.i = phi ptr [ %.19.i.i.i139.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i ], [ %97, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i132.i, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !39
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i135.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i135.i: ; preds = %.lr.ph.i.i.i131.i
  %.sroa.speculated.i.i.i.i.i.i134.i = call i64 @llvm.umin.i64(i64 %145, i64 3)
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i132.i, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = call i32 @memcmp(ptr noundef %148, ptr noundef nonnull %87, i64 noundef %.sroa.speculated.i.i.i.i.i.i134.i) #36
  %.not.i.i.i.i.i.i136.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i.i136.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i135.i, %.lr.ph.i.i.i131.i
  %150 = add i64 %145, -3
  %spec.select7.i.i.i.i.i.i.i157.i = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %.08.i.i.i.i.i.i.i158.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i157.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i159.i = trunc nsw i64 %.08.i.i.i.i.i.i.i158.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i135.i
  %.0.i.i.i.i.i.i138.i = phi i32 [ %149, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i135.i ], [ %.0.i6.i.i.i.i.i.i159.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156.i ]
  %151 = icmp slt i32 %.0.i.i.i.i.i.i138.i, 0
  %.19.i.i.i139.i = select i1 %151, ptr %.0811.i.i.i133.i, ptr %.012.i.i.i132.i
  %.1.in.v.i.i.i140.i = select i1 %151, i64 24, i64 16
  %.1.in.i.i.i141.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i132.i, i64 %.1.in.v.i.i.i140.i
  %.1.i.i.i142.i = load ptr, ptr %.1.in.i.i.i141.i, align 8, !tbaa !88
  %.not.i.i.i143.i = icmp eq ptr %.1.i.i.i142.i, null
  br i1 %.not.i.i.i143.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i144.i, label %.lr.ph.i.i.i131.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i144.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i
  %152 = icmp eq ptr %.19.i.i.i139.i, %97
  br i1 %152, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.thread.i, label %153

153:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i144.i
  %154 = getelementptr inbounds nuw i8, ptr %.19.i.i.i139.i, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i152.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i146.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i146.i: ; preds = %153
  %.sroa.speculated.i.i.i.i.i145.i = call i64 @llvm.umin.i64(i64 %155, i64 3)
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i139.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = call i32 @memcmp(ptr noundef nonnull %87, ptr noundef %158, i64 noundef %.sroa.speculated.i.i.i.i.i145.i) #36
  %.not.i.i.i.i.i147.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i147.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i152.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i152.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i146.i, %153
  %160 = sub i64 3, %155
  %spec.select7.i.i.i.i.i.i153.i = call i64 @llvm.smax.i64(i64 %160, i64 -2147483648)
  %.08.i.i.i.i.i.i154.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i153.i, i64 2147483647)
  %.0.i6.i.i.i.i.i155.i = trunc nsw i64 %.08.i.i.i.i.i.i154.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i144.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread201.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i152.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i146.i
  %.0.i.i.i.i.i149.i = phi i32 [ %159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i146.i ], [ %.0.i6.i.i.i.i.i155.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i152.i ]
  %161 = icmp slt i32 %.0.i.i.i.i.i149.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %161, label %.thread201.i, label %162

162:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.i
  %163 = getelementptr inbounds nuw i8, ptr %.19.i.i.i139.i, i64 64
  %.val.i = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.19.i.i.i139.i, i64 112
  %.val63.i = load i8, ptr %164, align 8, !tbaa !3
  %165 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i, i8 %.val63.i, ptr noundef nonnull @.str.67)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %162
  %166 = icmp ne ptr %.038196.i, null
  %167 = icmp ne ptr %.037200.i, null
  %or.cond.i = and i1 %166, %167
  %168 = icmp ne ptr %165, null
  %or.cond4.i = and i1 %or.cond.i, %168
  br i1 %or.cond4.i, label %169, label %.thread201.i

169:                                              ; preds = %.noexc58
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.037200.i, ptr noundef nonnull dereferenceable(1) %40) #38
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.thread201.i

172:                                              ; preds = %169
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038196.i, ptr noundef nonnull dereferenceable(1) %38) #38
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread201.i

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %165, ptr %9, align 8, !tbaa !35
  %176 = load i8, ptr %93, align 8, !tbaa !3
  switch i8 %176, label %177 [
    i8 -1, label %.invoke
    i8 4, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
  ], !prof !182

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 528, i64 34, ptr nonnull @.str.73) #39
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %177
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i: ; preds = %175
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(4) @.str.75) #38
  %.not40.i.i = icmp eq i32 %178, 0
  br i1 %.not40.i.i, label %184, label %179

179:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16, i32 noundef 531) #39
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %179
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 21, ptr nonnull @.str.76)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i unwind label %182

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc61
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %181 unwind label %182

181:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.noexc77

182:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i, %.noexc61
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

184:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
  %185 = invoke ptr @RSA_new()
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %184
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.16, i32 noundef 537) #39
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %187
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 25, ptr nonnull @.str.77)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i unwind label %188

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc63
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.noexc77

188:                                              ; preds = %.noexc63
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

190:                                              ; preds = %.noexc62
  %191 = load i8, ptr %93, align 8, !tbaa !3
  switch i8 %191, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i
  ], !prof !24

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i: ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %192, ptr %13, align 8, !tbaa !68
  store i8 110, ptr %192, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %194, align 1, !tbaa !40
  %195 = load ptr, ptr %95, align 8, !tbaa !78
  %.not10.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %195, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %97, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !39
  %.not.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %lhsc.i.i = load i8, ptr %199, align 1
  %lhsv.i.i = zext i8 %lhsc.i.i to i32
  %chardiff.i.i = add nsw i32 %lhsv.i.i, -110
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %chardiff.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %200 = add i64 %197, -1
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %200, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %chardiff.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %201 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %201, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %201, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i50.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i50.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %202 = icmp eq ptr %.19.i.i.i.i.i, %97
  br i1 %202, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.thread.i.i, label %203

203:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !39
  %.not130.i.i = icmp eq i64 %205, 0
  br i1 %.not130.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i172.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169.i: ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %rhsc133.i.i = load i8, ptr %207, align 1
  %rhsv134.i.i = zext i8 %rhsc133.i.i to i32
  %chardiff135.i.i = sub nsw i32 110, %rhsv134.i.i
  %.not.i.i.i.i.i.i170.i = icmp eq i8 %rhsc133.i.i, 110
  br i1 %.not.i.i.i.i.i.i170.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i172.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i172.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169.i, %203
  %208 = sub i64 1, %205
  %spec.select7.i.i.i.i.i.i.i173.i = call i64 @llvm.smax.i64(i64 %208, i64 -2147483648)
  %.08.i.i.i.i.i.i.i174.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i173.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i175.i = trunc nsw i64 %.08.i.i.i.i.i.i.i174.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.i.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.thread.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i172.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169.i
  %.0.i.i.i.i.i.i171.i = phi i32 [ %chardiff135.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169.i ], [ %.0.i6.i.i.i.i.i.i175.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i172.i ]
  %209 = icmp slt i32 %.0.i.i.i.i.i.i171.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %209, label %210, label %213

210:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, i32 noundef 543) #39
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %210
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 29, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i unwind label %211

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc77

211:                                              ; preds = %.noexc66
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

213:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit52.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %.val48.i.i = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 112
  %.val49.i.i = load i8, ptr %215, align 8, !tbaa !3
  %216 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val48.i.i, i8 %.val49.i.i, ptr noundef nonnull @.str.78)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %213
  %217 = invoke fastcc noundef ptr @_ZL18bignum_from_base64PKc(ptr noundef %216)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.noexc77, label %219

219:                                              ; preds = %.noexc68
  %220 = load i8, ptr %93, align 8, !tbaa !3
  switch i8 %220, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit58.i.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i
  ], !prof !24

_ZSt26__throw_bad_variant_accessb.exit.i.i.i57.i.i: ; preds = %.noexc52, %.noexc55, %46, %190, %219
  br label %.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit58.i.i: ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %221, ptr %15, align 8, !tbaa !68
  store i8 101, ptr %221, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %223, align 1, !tbaa !40
  %224 = load ptr, ptr %95, align 8, !tbaa !78
  %.not10.i.i.i63.i.i = icmp eq ptr %224, null
  br i1 %.not10.i.i.i63.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.thread.i.i, label %.lr.ph.i.i.i64.i.i

.lr.ph.i.i.i64.i.i:                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit58.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70.i.i
  %.012.i.i.i65.i.i = phi ptr [ %.1.i.i.i75.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70.i.i ], [ %224, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit58.i.i ]
  %.0811.i.i.i66.i.i = phi ptr [ %.19.i.i.i72.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70.i.i ], [ %97, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit58.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i65.i.i, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !39
  %.not136.i.i = icmp eq i64 %226, 0
  br i1 %.not136.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i68.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i68.i.i: ; preds = %.lr.ph.i.i.i64.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i65.i.i, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %lhsc137.i.i = load i8, ptr %228, align 1
  %lhsv138.i.i = zext i8 %lhsc137.i.i to i32
  %chardiff141.i.i = add nsw i32 %lhsv138.i.i, -101
  %.not.i.i.i.i.i.i69.i.i = icmp eq i32 %chardiff141.i.i, 0
  br i1 %.not.i.i.i.i.i.i69.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i68.i.i, %.lr.ph.i.i.i64.i.i
  %229 = add i64 %226, -1
  %spec.select7.i.i.i.i.i.i.i90.i.i = call i64 @llvm.smax.i64(i64 %229, i64 -2147483648)
  %.08.i.i.i.i.i.i.i91.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i90.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i92.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i91.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i68.i.i
  %.0.i.i.i.i.i.i71.i.i = phi i32 [ %chardiff141.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i68.i.i ], [ %.0.i6.i.i.i.i.i.i92.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89.i.i ]
  %230 = icmp slt i32 %.0.i.i.i.i.i.i71.i.i, 0
  %.19.i.i.i72.i.i = select i1 %230, ptr %.0811.i.i.i66.i.i, ptr %.012.i.i.i65.i.i
  %.1.in.v.i.i.i73.i.i = select i1 %230, i64 24, i64 16
  %.1.in.i.i.i74.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i65.i.i, i64 %.1.in.v.i.i.i73.i.i
  %.1.i.i.i75.i.i = load ptr, ptr %.1.in.i.i.i74.i.i, align 8, !tbaa !88
  %.not.i.i.i76.i.i = icmp eq ptr %.1.i.i.i75.i.i, null
  br i1 %.not.i.i.i76.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i77.i.i, label %.lr.ph.i.i.i64.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i77.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i70.i.i
  %231 = icmp eq ptr %.19.i.i.i72.i.i, %97
  br i1 %231, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.thread.i.i, label %232

232:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i77.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.19.i.i.i72.i.i, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !39
  %.not142.i.i = icmp eq i64 %234, 0
  br i1 %.not142.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i85.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i79.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i79.i.i: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i72.i.i, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  %rhsc145.i.i = load i8, ptr %236, align 1
  %rhsv146.i.i = zext i8 %rhsc145.i.i to i32
  %chardiff147.i.i = sub nsw i32 101, %rhsv146.i.i
  %.not.i.i.i.i.i80.i.i = icmp eq i8 %rhsc145.i.i, 101
  br i1 %.not.i.i.i.i.i80.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i85.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i85.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i79.i.i, %232
  %237 = sub i64 1, %234
  %spec.select7.i.i.i.i.i.i86.i.i = call i64 @llvm.smax.i64(i64 %237, i64 -2147483648)
  %.08.i.i.i.i.i.i87.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i86.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i88.i.i = trunc nsw i64 %.08.i.i.i.i.i.i87.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.i.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.thread.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i77.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %239

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i85.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i79.i.i
  %.0.i.i.i.i.i82.i.i = phi i32 [ %chardiff147.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i79.i.i ], [ %.0.i6.i.i.i.i.i88.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i85.i.i ]
  %238 = icmp slt i32 %.0.i.i.i.i.i82.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %238, label %239, label %242

239:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 550) #39
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %239
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 29, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit100.i.i unwind label %240

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit100.i.i: ; preds = %.noexc71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.noexc77

240:                                              ; preds = %.noexc71
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

242:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit98.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i72.i.i, i64 64
  %.val.i.i = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.19.i.i.i72.i.i, i64 112
  %.val47.i.i = load i8, ptr %244, align 8, !tbaa !3
  %245 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i.i, i8 %.val47.i.i, ptr noundef nonnull @.str.80)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %242
  %246 = invoke fastcc noundef ptr @_ZL18bignum_from_base64PKc(ptr noundef %245)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.noexc77, label %248

248:                                              ; preds = %.noexc73
  %249 = invoke i32 @RSA_set0_key(ptr noundef nonnull %185, ptr noundef nonnull %217, ptr noundef nonnull %246, ptr noundef null)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %248
  %.not44.i.i = icmp eq i32 %249, 0
  br i1 %.not44.i.i, label %250, label %253

250:                                              ; preds = %.noexc74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16, i32 noundef 557) #39
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %250
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 31, ptr nonnull @.str.81)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i unwind label %251

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc75
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.noexc77

251:                                              ; preds = %.noexc75
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

253:                                              ; preds = %.noexc74
  %254 = invoke ptr @EVP_PKEY_new()
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %253
  %255 = invoke i32 @EVP_PKEY_set1_RSA(ptr noundef %254, ptr noundef nonnull %185)
          to label %.noexc77 unwind label %.loopexit.split-lp

.thread201.i:                                     ; preds = %172, %169, %.noexc58, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit165.thread.i, %92
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0251.i, i64 56
  %.not212.i = icmp eq ptr %256, %82
  br i1 %.not212.i, label %.thread209.i, label %92

.noexc77:                                         ; preds = %.noexc76, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i, %.noexc73, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit100.i.i, %.noexc68, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i, %181
  %.026.i.i = phi ptr [ null, %181 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc68 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit100.i.i ], [ null, %.noexc73 ], [ %246, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc76 ]
  %.025.i.i = phi ptr [ null, %181 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc68 ], [ %217, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit100.i.i ], [ %217, %.noexc73 ], [ %217, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc76 ]
  %.024.i.i = phi ptr [ null, %181 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc68 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit100.i.i ], [ null, %.noexc73 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ %254, %.noexc76 ]
  %.0.i.i = phi ptr [ null, %181 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ %185, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ %185, %.noexc68 ], [ %185, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit100.i.i ], [ %185, %.noexc73 ], [ %185, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ %185, %.noexc76 ]
  invoke void @RSA_free(ptr noundef %.0.i.i)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc77
  invoke void @BN_free(ptr noundef %.025.i.i)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  invoke void @BN_free(ptr noundef %.026.i.i)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

.thread209.i:                                     ; preds = %.thread201.i, %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.16, i32 noundef 642) #39
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %.thread209.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 47, ptr nonnull @.str.68)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i unwind label %261

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i: ; preds = %.noexc81
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %258 unwind label %261

258:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %257, i64 9, ptr nonnull @.str.69)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i unwind label %261

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i: ; preds = %258
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %260 unwind label %261

260:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

261:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i, %258, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i, %.noexc81
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.thread:                                          ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i, %260, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

263:                                              ; preds = %.noexc80, %.noexc47
  %.1.i = phi ptr [ %.024.i.i, %.noexc80 ], [ %.016.i.i, %.noexc47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %264 = icmp eq ptr %.1.i, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %.thread, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.16, i32 noundef 695) #39
          to label %266 unwind label %271

266:                                              ; preds = %265
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 41, ptr nonnull @.str.61)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %273

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %266
  %267 = load ptr, ptr %36, align 8, !tbaa !66
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %273

270:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %349

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %266, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %275

275:                                              ; preds = %273, %271
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

276:                                              ; preds = %263
  %277 = load ptr, ptr %36, align 8, !tbaa !66
  %278 = load ptr, ptr %277, align 8, !tbaa !92
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %281 = invoke ptr @EVP_MD_CTX_create()
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %276
  %282 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %278, ptr noundef nonnull dereferenceable(6) @.str.46) #38
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %.noexc85
  %285 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %.loopexit.split-lp

286:                                              ; preds = %.noexc85
  %287 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %278, ptr noundef nonnull dereferenceable(6) @.str.47) #38
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %.loopexit.split-lp

291:                                              ; preds = %286
  %292 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %278, ptr noundef nonnull dereferenceable(6) @.str.48) #38
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZL15evp_md_from_algPKc.exit.thread.i

294:                                              ; preds = %291
  %295 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %.loopexit.split-lp

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %294, %289, %284
  %.0.i.i83 = phi ptr [ %290, %289 ], [ %285, %284 ], [ %295, %294 ]
  %.not.i.i84 = icmp eq ptr %.0.i.i83, null
  br i1 %.not.i.i84, label %_ZL15evp_md_from_algPKc.exit.thread.i, label %296, !prof !132

296:                                              ; preds = %_ZL15evp_md_from_algPKc.exit.i
  %297 = icmp eq ptr %281, null
  br i1 %297, label %302, label %305

_ZL15evp_md_from_algPKc.exit.thread.i:            ; preds = %_ZL15evp_md_from_algPKc.exit.i, %291
  %298 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.83)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %_ZL15evp_md_from_algPKc.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 654, i64 %301, ptr %299) #39
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

302:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 656) #39
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %302
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.84)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i unwind label %303

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i: ; preds = %.noexc91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %338

303:                                              ; preds = %.noexc91
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

305:                                              ; preds = %296
  %306 = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %281, ptr noundef null, ptr noundef nonnull %.0.i.i83, ptr noundef null, ptr noundef nonnull %.1.i)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %305
  %.not27.i = icmp eq i32 %306, 1
  br i1 %.not27.i, label %310, label %307

307:                                              ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16, i32 noundef 660) #39
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %307
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 28, ptr nonnull @.str.85)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i unwind label %308

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i: ; preds = %.noexc93
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %338

308:                                              ; preds = %.noexc93
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

310:                                              ; preds = %.noexc92
  %311 = load ptr, ptr %280, align 8, !tbaa !61
  %.not28.i = icmp eq ptr %311, null
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %315 = select i1 %.not28.i, ptr %314, ptr %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 255
  %319 = select i1 %.not28.i, i64 %318, i64 %317
  %320 = invoke i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %281, ptr noundef %315, i64 noundef %319)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %310
  %.not30.i = icmp eq i32 %320, 1
  br i1 %.not30.i, label %324, label %321

321:                                              ; preds = %.noexc94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 665) #39
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %321
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 30, ptr nonnull @.str.86)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i unwind label %322

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i: ; preds = %.noexc95
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %338

322:                                              ; preds = %.noexc95
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

324:                                              ; preds = %.noexc94
  %325 = load ptr, ptr %279, align 8, !tbaa !61
  %.not31.i = icmp eq ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %329 = select i1 %.not31.i, ptr %328, ptr %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 255
  %333 = select i1 %.not31.i, i64 %332, i64 %331
  %334 = invoke i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %281, ptr noundef %329, i64 noundef %333)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %324
  %.not33.i = icmp eq i32 %334, 1
  br i1 %.not33.i, label %338, label %335

335:                                              ; preds = %.noexc96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16, i32 noundef 670) #39
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %335
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 34, ptr nonnull @.str.87)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i unwind label %336

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i: ; preds = %.noexc97
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

336:                                              ; preds = %.noexc97
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

338:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i, %.noexc96, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i
  %.not = phi i1 [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i ], [ false, %.noexc96 ]
  invoke void @EVP_MD_CTX_destroy(ptr noundef %281)
          to label %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit unwind label %.loopexit.split-lp

_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit: ; preds = %338
  br i1 %.not, label %349, label %339

339:                                              ; preds = %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !44
  %344 = invoke noundef i32 @_Z21grpc_jwt_claims_checkPK15grpc_jwt_claimsPKc(ptr noundef %341, ptr noundef %343)
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %339
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = load ptr, ptr %340, align 8, !tbaa !60
  store ptr null, ptr %340, align 8, !tbaa !60
  br label %349

349:                                              ; preds = %2, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit, %345, %347, %270
  %.026 = phi ptr [ null, %2 ], [ null, %270 ], [ %.1.i, %347 ], [ %.1.i, %345 ], [ %.1.i, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit ]
  %.025 = phi i32 [ 4, %2 ], [ 4, %270 ], [ 0, %347 ], [ %344, %345 ], [ 1, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit ]
  %.024 = phi ptr [ null, %2 ], [ null, %270 ], [ %348, %347 ], [ null, %345 ], [ null, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit ]
  invoke void @EVP_PKEY_free(ptr noundef %.026)
          to label %350 unwind label %.loopexit.split-lp

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %352 = load ptr, ptr %351, align 8, !tbaa !124
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !123
  invoke void %352(ptr noundef %354, i32 noundef %.025, ptr noundef %.024)
          to label %355 unwind label %.loopexit.split-lp

355:                                              ; preds = %350
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %0)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %355
  %357 = load i8, ptr %31, align 8, !tbaa !3
  %.not.i = icmp eq i8 %357, -1
  br i1 %.not.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %358, !prof !7

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %.noexc.i unwind label %359

.noexc.i:                                         ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %356, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %303, %308, %322, %336, %65, %71, %78, %182, %188, %211, %240, %251, %261, %275
  %.pn32 = phi { ptr, i32 } [ %.pn, %275 ], [ %262, %261 ], [ %337, %336 ], [ %252, %251 ], [ %72, %71 ], [ %66, %65 ], [ %183, %182 ], [ %189, %188 ], [ %212, %211 ], [ %241, %240 ], [ %79, %78 ], [ %304, %303 ], [ %309, %308 ], [ %323, %322 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: uwtable
define internal void @_ZL26on_openid_config_retrievedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::experimental::Json", align 8
  %8 = alloca %struct.grpc_http_request, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::unique_ptr.20", align 8
  %20 = alloca %"class.grpc_core::URI", align 8
  %21 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, i64 0, ptr nonnull @.str.60)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !130
  store i64 %23, ptr %10, align 8, !tbaa !130
  store i64 55, ptr %6, align 8, !tbaa !130
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %33, !prof !7

25:                                               ; preds = %.noexc
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %10)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i: ; preds = %25
  %.pre.i = load i64, ptr %6, align 8, !tbaa !130
  %27 = trunc i64 %.pre.i to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i
  %29 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable

33:                                               ; preds = %28, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !3
  switch i8 %35, label %43 [
    i8 -1, label %36
    i8 0, label %478
  ]

36:                                               ; preds = %33
  %37 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.38, ptr %38, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.noexc53 unwind label %41

.noexc53:                                         ; preds = %36
  unreachable

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %36, %54, %483, %478, %463, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %69, %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %500

43:                                               ; preds = %33
  %44 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.88)
          to label %45 unwind label %41

45:                                               ; preds = %43
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16, i32 noundef 737) #39
          to label %48 unwind label %49

48:                                               ; preds = %47
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 41, ptr nonnull @.str.89)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %478

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  br label %53

53:                                               ; preds = %51, %49
  %.pn47 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %500

54:                                               ; preds = %45
  %.val = load ptr, ptr %44, align 8
  %55 = getelementptr i8, ptr %44, i64 48
  %.val52 = load i8, ptr %55, align 8, !tbaa !3
  %56 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val, i8 %.val52, ptr noundef nonnull @.str.88)
          to label %57 unwind label %41

57:                                               ; preds = %54
  store ptr %56, ptr %9, align 8, !tbaa !35
  %58 = icmp eq ptr %56, null
  br i1 %58, label %478, label %59

59:                                               ; preds = %57
  %strncmp = call i32 @strncmp(ptr nonnull dereferenceable(1) %56, ptr nonnull dereferenceable(9) @.str.56, i64 8)
  %cmp.not = icmp eq i32 %strncmp, 0
  br i1 %cmp.not, label %69, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.16, i32 noundef 743) #39
          to label %61 unwind label %64

61:                                               ; preds = %60
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 28, ptr nonnull @.str.90)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %61
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %66

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %478

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  br label %68

68:                                               ; preds = %66, %64
  %.pn45 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %500

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %70, ptr %9, align 8, !tbaa !35
  %71 = invoke ptr @gpr_strdup(ptr noundef nonnull %70)
          to label %72 unwind label %41

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !35
  %74 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 47) #38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge.i.i, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %72, %76
  %.033 = phi ptr [ %74, %76 ], [ @.str.60, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %14, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %83, align 1, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %84, ptr %15, align 8, !tbaa !68
  %85 = icmp eq ptr %71, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
          to label %.noexc59 unwind label %293

.noexc59:                                         ; preds = %86
  unreachable

87:                                               ; preds = %._crit_edge.i.i
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %88, ptr %5, align 8, !tbaa !20
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %87
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc60 unwind label %293

.noexc60:                                         ; preds = %.noexc.i58
  store ptr %90, ptr %15, align 8, !tbaa !36
  %91 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %91, ptr %84, align 8, !tbaa !40
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc60, %87
  %92 = phi ptr [ %90, %.noexc60 ], [ %84, %87 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i57
  %94 = load i8, ptr %71, align 1, !tbaa !40
  store i8 %94, ptr %92, align 1, !tbaa !40
  br label %96

95:                                               ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %71, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i57
  %97 = load i64, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !39
  %99 = load ptr, ptr %15, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %101, ptr %16, align 8, !tbaa !68
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %102, ptr %4, align 8, !tbaa !20
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %96
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc64 unwind label %295

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %104, ptr %16, align 8, !tbaa !36
  %105 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %105, ptr %101, align 8, !tbaa !40
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc64, %96
  %106 = phi ptr [ %104, %.noexc64 ], [ %101, %96 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %._crit_edge.i.i66
  ]

107:                                              ; preds = %._crit_edge.i.i62
  %108 = load i8, ptr %.033, align 1, !tbaa !40
  store i8 %108, ptr %106, align 1, !tbaa !40
  br label %._crit_edge.i.i66

109:                                              ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %.033, i64 %102, i1 false)
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %109, %107, %._crit_edge.i.i62
  %110 = load i64, ptr %4, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !39
  %112 = load ptr, ptr %16, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %114, ptr %18, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %115, align 8, !tbaa !39
  store i8 0, ptr %114, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %116 unwind label %297

116:                                              ; preds = %._crit_edge.i.i66
  %117 = load i64, ptr %13, align 8, !tbaa !130
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %220

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = load i64, ptr %10, align 8, !tbaa !130
  %122 = icmp eq i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %122, label %124, label %126

124:                                              ; preds = %119
  %125 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %123, ptr noundef nonnull align 8 dereferenceable(200) %120) #36
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %127, ptr %123, align 8, !tbaa !68
  %128 = load ptr, ptr %120, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %126
  store ptr %128, ptr %123, align 8, !tbaa !36
  %136 = load i64, ptr %129, align 8, !tbaa !40
  store i64 %136, ptr %127, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %131
  %137 = phi i64 [ %.pre134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %133, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !39
  store ptr %129, ptr %120, align 8, !tbaa !36
  store i64 0, ptr %138, align 8, !tbaa !39
  store i8 0, ptr %129, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %142, ptr %140, align 8, !tbaa !68
  %143 = load ptr, ptr %141, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i113

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i112
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !39
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i112
  store ptr %143, ptr %140, align 8, !tbaa !36
  %151 = load i64, ptr %144, align 8, !tbaa !40
  store i64 %151, ptr %142, align 8, !tbaa !40
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.pre136 = load i64, ptr %.phi.trans.insert135, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i113, %146
  %152 = phi i64 [ %.pre136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i113 ], [ %148, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %152, ptr %154, align 8, !tbaa !39
  store ptr %144, ptr %141, align 8, !tbaa !36
  store i64 0, ptr %153, align 8, !tbaa !39
  store i8 0, ptr %144, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %157, ptr %155, align 8, !tbaa !68
  %158 = load ptr, ptr %156, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i115

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i114
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %163 = load i64, ptr %162, align 8, !tbaa !39
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i114
  store ptr %158, ptr %155, align 8, !tbaa !36
  %166 = load i64, ptr %159, align 8, !tbaa !40
  store i64 %166, ptr %157, align 8, !tbaa !40
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.pre138 = load i64, ptr %.phi.trans.insert137, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i115, %161
  %167 = phi i64 [ %.pre138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i115 ], [ %163, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %167, ptr %169, align 8, !tbaa !39
  store ptr %159, ptr %156, align 8, !tbaa !36
  store i64 0, ptr %168, align 8, !tbaa !39
  store i8 0, ptr %159, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %.not.i.i.i.i.i117 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i117, label %184, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i116
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %175 = load i32, ptr %174, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %172, ptr %176, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %170, ptr %181, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %183 = load i64, ptr %182, align 8, !tbaa !82
  store ptr null, ptr %171, align 8, !tbaa !78
  store ptr %174, ptr %177, align 8, !tbaa !30
  store ptr %174, ptr %179, align 8, !tbaa !80
  store i64 0, ptr %182, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i118

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i116
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr null, ptr %185, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i118

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i118: ; preds = %184, %173
  %.sink129 = phi ptr [ %170, %184 ], [ %178, %173 ]
  %.sink128 = phi ptr [ %170, %184 ], [ %180, %173 ]
  %.sink = phi i64 [ 0, %184 ], [ %183, %173 ]
  %.sink.i.i.i.i.i119 = phi i32 [ 0, %184 ], [ %175, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %.sink129, ptr %186, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.sink128, ptr %187, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sink, ptr %188, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i119, ptr %170, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !148
  store ptr %191, ptr %189, align 8, !tbaa !148
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %194 = load ptr, ptr %193, align 8, !tbaa !151
  store ptr %194, ptr %192, align 8, !tbaa !151
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %197 = load ptr, ptr %196, align 8, !tbaa !152
  store ptr %197, ptr %195, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %200, ptr %198, align 8, !tbaa !68
  %201 = load ptr, ptr %199, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i120

204:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i118
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %206 = load i64, ptr %205, align 8, !tbaa !39
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i120: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i118
  store ptr %201, ptr %198, align 8, !tbaa !36
  %209 = load i64, ptr %202, align 8, !tbaa !40
  store i64 %209, ptr %200, align 8, !tbaa !40
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8, !tbaa !39
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i120, %204
  %211 = phi i64 [ %.pre140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i120 ], [ %206, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 %211, ptr %213, align 8, !tbaa !39
  store ptr %202, ptr %199, align 8, !tbaa !36
  store i64 0, ptr %212, align 8, !tbaa !39
  store i8 0, ptr %202, align 8, !tbaa !40
  store i64 1, ptr %10, align 8, !tbaa !130
  %214 = trunc i64 %121 to i1
  br i1 %214, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit, label %215

215:                                              ; preds = %210
  %216 = inttoptr i64 %121 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #35
  unreachable

220:                                              ; preds = %116
  %221 = load i64, ptr %10, align 8, !tbaa !130
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %224) #36
  %.pre = load i64, ptr %13, align 8, !tbaa !130
  %.pre133 = load i64, ptr %10, align 8, !tbaa !130
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i: ; preds = %223, %220
  %225 = phi i64 [ %.pre133, %223 ], [ %221, %220 ]
  %226 = phi i64 [ %.pre, %223 ], [ %117, %220 ]
  store i64 55, ptr %13, align 8, !tbaa !130
  %.not.i.i107 = icmp eq i64 %226, %225
  br i1 %.not.i.i107, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %227

227:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i
  store i64 %226, ptr %10, align 8, !tbaa !130
  %228 = trunc i64 %225 to i1
  br i1 %228, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i, label %229

229:                                              ; preds = %227
  %230 = inttoptr i64 %225 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %230)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit.i
  %234 = trunc i64 %225 to i1
  br i1 %234, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i109, label %235

235:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %236 = inttoptr i64 %225 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i: ; preds = %235, %229, %227
  %.pr.i108 = load i64, ptr %10, align 8, !tbaa !130
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i109

_ZN4absl12lts_202407226StatusD2Ev.exit.i109:      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %240 = phi i64 [ %.pr.i108, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i ], [ %225, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i ]
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit, !prof !7

242:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i109
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %10)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit unwind label %299

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit: ; preds = %215, %210, %124, %_ZN4absl12lts_202407226StatusD2Ev.exit.i109, %242
  %243 = load i64, ptr %13, align 8, !tbaa !130
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %246

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %245) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

246:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit
  %247 = trunc i64 %243 to i1
  br i1 %247, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %248

248:                                              ; preds = %246
  %249 = inttoptr i64 %243 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %246, %248
  %253 = load ptr, ptr %18, align 8, !tbaa !36
  %254 = icmp eq ptr %253, %114
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit
  %255 = load i64, ptr %114, align 8, !tbaa !40
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %257 = load ptr, ptr %17, align 8, !tbaa !148
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %257, %259
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %271, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %264 = load i64, ptr %262, align 8, !tbaa !40
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %266 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %269 = load i64, ptr %267, align 8, !tbaa !40
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i71 = icmp eq ptr %271, %259
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %272 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i72 = icmp eq ptr %272, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %273

273:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !152
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %273
  %279 = load ptr, ptr %16, align 8, !tbaa !36
  %280 = icmp eq ptr %279, %101
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %281 = load i64, ptr %101, align 8, !tbaa !40
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %283 = load ptr, ptr %15, align 8, !tbaa !36
  %284 = icmp eq ptr %283, %84
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %285 = load i64, ptr %84, align 8, !tbaa !40
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %287 = load ptr, ptr %14, align 8, !tbaa !36
  %288 = icmp eq ptr %287, %81
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %289 = load i64, ptr %81, align 8, !tbaa !40
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %291 = load i64, ptr %10, align 8, !tbaa !130
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %318, label %478

293:                                              ; preds = %.noexc.i58, %86
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

295:                                              ; preds = %.noexc.i63
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

297:                                              ; preds = %._crit_edge.i.i66
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %242
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #36
  br label %301

301:                                              ; preds = %299, %297
  %.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  %302 = load ptr, ptr %18, align 8, !tbaa !36
  %303 = icmp eq ptr %302, %114
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %301
  %304 = load i64, ptr %114, align 8, !tbaa !40
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #36
  %306 = load ptr, ptr %16, align 8, !tbaa !36
  %307 = icmp eq ptr %306, %101
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %308 = load i64, ptr %101, align 8, !tbaa !40
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %295
  %.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  %310 = load ptr, ptr %15, align 8, !tbaa !36
  %311 = icmp eq ptr %310, %84
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %312 = load i64, ptr %84, align 8, !tbaa !40
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %293
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  %314 = load ptr, ptr %14, align 8, !tbaa !36
  %315 = icmp eq ptr %314, %81
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %316 = load i64, ptr %81, align 8, !tbaa !40
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %500

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %320, ptr %20, align 8, !tbaa !68
  %321 = load ptr, ptr %319, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !39
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %328, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %318
  store ptr %321, ptr %20, align 8, !tbaa !36
  %329 = load i64, ptr %322, align 8, !tbaa !40
  store i64 %329, ptr %320, align 8, !tbaa !40
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre142 = load i64, ptr %.phi.trans.insert141, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %324
  %330 = phi i64 [ %.pre142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %326, %324 ]
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %330, ptr %332, align 8, !tbaa !39
  store ptr %322, ptr %319, align 8, !tbaa !36
  store i64 0, ptr %331, align 8, !tbaa !39
  store i8 0, ptr %322, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %335, ptr %333, align 8, !tbaa !68
  %336 = load ptr, ptr %334, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %341 = load i64, ptr %340, align 8, !tbaa !39
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(1) %337, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %336, ptr %333, align 8, !tbaa !36
  %344 = load i64, ptr %337, align 8, !tbaa !40
  store i64 %344, ptr %335, align 8, !tbaa !40
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %339
  %345 = phi i64 [ %.pre144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %341, %339 ]
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %345, ptr %347, align 8, !tbaa !39
  store ptr %337, ptr %334, align 8, !tbaa !36
  store i64 0, ptr %346, align 8, !tbaa !39
  store i8 0, ptr %337, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %350, ptr %348, align 8, !tbaa !68
  %351 = load ptr, ptr %349, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %356 = load i64, ptr %355, align 8, !tbaa !39
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  store ptr %351, ptr %348, align 8, !tbaa !36
  %359 = load i64, ptr %352, align 8, !tbaa !40
  store i64 %359, ptr %350, align 8, !tbaa !40
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, %354
  %360 = phi i64 [ %.pre146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i ], [ %356, %354 ]
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %360, ptr %362, align 8, !tbaa !39
  store ptr %352, ptr %349, align 8, !tbaa !36
  store i64 0, ptr %361, align 8, !tbaa !39
  store i8 0, ptr %352, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i, label %377, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %368 = load i32, ptr %367, align 8, !tbaa !79
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %365, ptr %369, align 8, !tbaa !78
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %373 = load ptr, ptr %372, align 8, !tbaa !80
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %363, ptr %374, align 8, !tbaa !81
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %376 = load i64, ptr %375, align 8, !tbaa !82
  store ptr null, ptr %364, align 8, !tbaa !78
  store ptr %367, ptr %370, align 8, !tbaa !30
  store ptr %367, ptr %372, align 8, !tbaa !80
  store i64 0, ptr %375, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %378, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i: ; preds = %377, %366
  %.sink132 = phi ptr [ %363, %377 ], [ %371, %366 ]
  %.sink131 = phi ptr [ %363, %377 ], [ %373, %366 ]
  %.sink130 = phi i64 [ 0, %377 ], [ %376, %366 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %377 ], [ %368, %366 ]
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %.sink132, ptr %379, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %.sink131, ptr %380, align 8, !tbaa !80
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 %.sink130, ptr %381, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i, ptr %363, align 8, !tbaa !79
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %384 = load ptr, ptr %383, align 8, !tbaa !148
  store ptr %384, ptr %382, align 8, !tbaa !148
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %387 = load ptr, ptr %386, align 8, !tbaa !151
  store ptr %387, ptr %385, align 8, !tbaa !151
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %390 = load ptr, ptr %389, align 8, !tbaa !152
  store ptr %390, ptr %388, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %383, i8 0, i64 24, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store ptr %393, ptr %391, align 8, !tbaa !68
  %394 = load ptr, ptr %392, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i

397:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %399 = load i64, ptr %398, align 8, !tbaa !39
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  %401 = add nuw nsw i64 %399, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %393, ptr noundef nonnull align 8 dereferenceable(1) %395, i64 %401, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  store ptr %394, ptr %391, align 8, !tbaa !36
  %402 = load i64, ptr %395, align 8, !tbaa !40
  store i64 %402, ptr %393, align 8, !tbaa !40
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZN9grpc_core3URIC2EOS0_.exit:                    ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i
  %403 = phi i64 [ %399, %397 ], [ %.pre148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store i64 %403, ptr %405, align 8, !tbaa !39
  store ptr %395, ptr %392, align 8, !tbaa !36
  store i64 0, ptr %404, align 8, !tbaa !39
  store i8 0, ptr %395, align 8, !tbaa !40
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %407

407:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %464

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %407, %_ZN9grpc_core3URIC2EOS0_.exit
  %408 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %409 = load ptr, ptr %408, align 8, !tbaa !129
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = load ptr, ptr %410, align 8
  %412 = invoke i64 %411(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %464

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.sroa.0.0.copyload = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %413 = icmp eq i64 %412, 9223372036854775807
  %414 = icmp eq i64 %.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %413, %414
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %415

415:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %416 = icmp eq i64 %412, -9223372036854775808
  %417 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %416, %417
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %418

418:                                              ; preds = %415
  %419 = icmp sgt i64 %412, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  %421 = sub nuw nsw i64 9223372036854775807, %412
  %422 = icmp sgt i64 %.sroa.0.0.copyload, %421
  br i1 %422, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %426

423:                                              ; preds = %418
  %424 = sub nsw i64 -9223372036854775808, %412
  %425 = icmp slt i64 %.sroa.0.0.copyload, %424
  br i1 %425, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %426

426:                                              ; preds = %423, %420
  %427 = add nsw i64 %.sroa.0.0.copyload, %412
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %426, %423, %420, %415, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.0.i.i = phi i64 [ -9223372036854775808, %415 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %423 ], [ %427, %426 ], [ 9223372036854775807, %420 ]
  %428 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %429 unwind label %464

429:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %428, align 8, !tbaa !142
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %0, ptr %430, align 8, !tbaa !145
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %431, align 8, !tbaa !146
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 32
  store ptr %428, ptr %432, align 8, !tbaa !147
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 40
  store i64 0, ptr %433, align 8, !tbaa !40
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %21)
          to label %434 unwind label %464

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %19, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %406, ptr noundef nonnull %8, i64 %.0.i.i, ptr noundef nonnull %435, ptr noundef nonnull %436, ptr noundef nonnull %21)
          to label %437 unwind label %466

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %439 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr null, ptr %19, align 8, !tbaa !67
  %440 = load ptr, ptr %438, align 8, !tbaa !67
  store ptr %439, ptr %438, align 8, !tbaa !67
  %.not.i.i.i.i99 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %440, align 8, !tbaa !25
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(5248) %440)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %444

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %441
  %.pr = load ptr, ptr %19, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %447

447:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %448 = load ptr, ptr %.pr, align 8, !tbaa !25
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(5248) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %450

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %437, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %447
  store ptr null, ptr %19, align 8, !tbaa !67
  %453 = load ptr, ptr %21, align 8, !tbaa !154
  %.not.i100 = icmp eq ptr %453, null
  br i1 %.not.i100, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %454

454:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = atomicrmw sub ptr %455, i64 1 acq_rel, align 8
  %457 = icmp eq i64 %456, 1
  br i1 %457, label %458, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !7

458:                                              ; preds = %454
  %459 = load ptr, ptr %453, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %453) #36
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %454, %458
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %462 = load ptr, ptr %438, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %462)
          to label %463 unwind label %41

463:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %71)
          to label %484 unwind label %41

464:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %407, %429
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %477

466:                                              ; preds = %434
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %21, align 8, !tbaa !154
  %.not.i101 = icmp eq ptr %468, null
  br i1 %.not.i101, label %477, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = atomicrmw sub ptr %470, i64 1 acq_rel, align 8
  %472 = icmp eq i64 %471, 1
  br i1 %472, label %473, label %477, !prof !7

473:                                              ; preds = %469
  %474 = load ptr, ptr %468, align 8, !tbaa !25
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %468) #36
  br label %477

477:                                              ; preds = %464, %466, %469, %473
  %.pn42 = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ], [ %467, %469 ], [ %467, %473 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %500

478:                                              ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %57, %63, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %480 = load ptr, ptr %479, align 8, !tbaa !124
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %482 = load ptr, ptr %481, align 8, !tbaa !123
  invoke void %480(ptr noundef %482, i32 noundef 4, ptr noundef null)
          to label %483 unwind label %41

483:                                              ; preds = %478
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %0)
          to label %484 unwind label %41

484:                                              ; preds = %483, %463
  %485 = load i64, ptr %10, align 8, !tbaa !130
  %486 = icmp eq i64 %485, 1
  br i1 %486, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, label %488

_ZN4absl12lts_202407226StatusD2Ev.exit.i103:      ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %487) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104

488:                                              ; preds = %484
  %489 = trunc i64 %485 to i1
  br i1 %489, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104, label %490

490:                                              ; preds = %488
  %491 = inttoptr i64 %485 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %491)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, %488, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %495 = load i8, ptr %34, align 8, !tbaa !3
  %.not.i105 = icmp eq i8 %495, -1
  br i1 %.not.i105, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %496, !prof !7

496:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc.i106 unwind label %497

.noexc.i106:                                      ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104, %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

500:                                              ; preds = %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %68, %53, %41
  %.pn49 = phi { ptr, i32 } [ %42, %41 ], [ %.pn47, %53 ], [ %.pn45, %68 ], [ %.pn42, %477 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #36
  br label %.body

.body:                                            ; preds = %39, %.body.i, %500
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %500 ], [ %40, %39 ], [ %26, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49.pn
}

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !130
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #36
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !40
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #41
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !40
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !40
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !40
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !40
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #26 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %7, ptr %3, align 8, !tbaa !130
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void %4(ptr noundef %6, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %3, align 8, !tbaa !130
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = alloca %class.anon.96, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr.77", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16, i32 noundef 428) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 22, ptr nonnull @.str.62)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %119

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !116
  %.not = icmp eq i32 %15, 200
  br i1 %.not, label %22, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 432) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 38, ptr nonnull @.str.63)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %16
  %17 = load i32, ptr %1, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %17, ptr %5, align 4, !tbaa !183
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %119

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !185
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.77") align 8 %8, i64 %26, ptr %24)
  %27 = load i64, ptr %8, align 8, !tbaa !130
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16, i32 noundef 438) #39
          to label %30 unwind label %31

30:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 31, ptr nonnull @.str.64)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %33

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %118

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %118

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !3
  switch i8 %39, label %97 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread
    i8 2, label %41
    i8 3, label %55
    i8 4, label %69
    i8 5, label %89
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread: ; preds = %35
  %40 = load i8, ptr %36, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %40, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !68
  %43 = load ptr, ptr %36, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41
  store ptr %43, ptr %0, align 8, !tbaa !36
  %51 = load i64, ptr %44, align 8, !tbaa !40
  store i64 %51, ptr %42, align 8, !tbaa !40
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !39
  store ptr %44, ptr %36, align 8, !tbaa !36
  store i64 0, ptr %53, align 8, !tbaa !39
  store i8 0, ptr %44, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !68
  %57 = load ptr, ptr %36, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i: ; preds = %55
  store ptr %57, ptr %0, align 8, !tbaa !36
  %65 = load i64, ptr %58, align 8, !tbaa !40
  store i64 %65, ptr %56, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i, %60
  %66 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !39
  store ptr %58, ptr %36, align 8, !tbaa !36
  store i64 0, ptr %67, align 8, !tbaa !39
  store i8 0, ptr %58, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34

69:                                               ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %76, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !82
  store ptr null, ptr %71, align 8, !tbaa !78
  store ptr %74, ptr %77, align 8, !tbaa !30
  store ptr %74, ptr %79, align 8, !tbaa !80
  store i64 0, ptr %82, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %85, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %84, %73
  %.sink24 = phi ptr [ %70, %84 ], [ %78, %73 ]
  %.sink23 = phi ptr [ %70, %84 ], [ %80, %73 ]
  %.sink = phi i64 [ 0, %84 ], [ %83, %73 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %84 ], [ %75, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink24, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink23, ptr %87, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %88, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %70, align 8, !tbaa !79
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34

89:                                               ; preds = %35
  %90 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %90, ptr %0, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  store ptr %93, ptr %91, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  store ptr %96, ptr %94, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34

97:                                               ; preds = %35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %35, %35
  store i8 %39, ptr %37, align 8, !tbaa !3
  %98 = icmp eq i8 %39, 0
  br i1 %98, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, !prof !157

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i, %89, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread
  %.sink35 = phi i8 [ 1, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread ], [ %39, %89 ], [ %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i ], [ %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i ], [ %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i ]
  store i8 %.sink35, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %.noexc3.i.i unwind label %99

.noexc3.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %.noexc3.i.i
  store i8 0, ptr %38, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

99:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread34
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #35
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %102 = load i64, ptr %8, align 8, !tbaa !130
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %111

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %105, -1
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %106, !prof !7

106:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %.noexc.i.i unwind label %108

.noexc.i.i:                                       ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #35
  unreachable

111:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %112 = trunc i64 %102 to i1
  br i1 %112, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = inttoptr i64 %102 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

118:                                              ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

119:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  ret void

120:                                              ; preds = %118, %20, %12
  %.pn13 = phi { ptr, i32 } [ %13, %12 ], [ %21, %20 ], [ %.pn, %118 ]
  resume { ptr, i32 } %.pn13
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(56) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !3
  switch i8 %6, label %7 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !24

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.32, ptr %9, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.31, ptr %11, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !68
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
  unreachable

14:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %18, ptr %12, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %21, ptr %19, align 1, !tbaa !40
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %29, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %31 = load i64, ptr %25, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %34)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %32
  %39 = sub i64 %34, %31
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %40, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %32, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %41 = icmp eq ptr %.19.i.i.i, %30
  br i1 %41, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %42

42:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %31)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %42
  %49 = sub i64 %31, %44
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %50, ptr %30, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %.sroa.0.0.i.i = phi ptr [ %30, %23 ], [ %30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %51 = icmp eq ptr %.pre, %12
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %52 = load i64, ptr %12, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %53) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i8, ptr %5, align 8, !tbaa !3
  switch i8 %54, label %55 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit10
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i9
  ], !prof !24

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.32, ptr %57, align 8, !tbaa !27
  call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i9:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.31, ptr %59, align 8, !tbaa !27
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = icmp eq ptr %.sroa.0.0.i.i, %30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %.06 = select i1 %60, ptr null, ptr %61
  ret ptr %.06
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @RSA_new() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18bignum_from_base64PKc(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !39
  store i8 0, ptr %6, align 8, !tbaa !40
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #36
  %9 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %8, ptr nonnull %0, ptr noundef nonnull %2)
          to label %10 unwind label %13

10:                                               ; preds = %5
  br i1 %9, label %20, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 479) #39
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 27, ptr nonnull @.str.82)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

13:                                               ; preds = %20, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %29

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = invoke ptr @BN_bin2bn(ptr noundef %21, i64 noundef %22, ptr noundef null)
          to label %24 unwind label %13

24:                                               ; preds = %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %.17 = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit ], [ %23, %20 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %19, %13
  %.pn10 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %19 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %32 = load i64, ptr %6, align 8, !tbaa !40
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10

34:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.06 = phi ptr [ %.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %1 ]
  ret ptr %.06
}

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_new() local_unnamed_addr #0

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @RSA_free(ptr noundef) local_unnamed_addr #0

declare void @BN_free(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MD_CTX_create() local_unnamed_addr #0

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @EVP_MD_CTX_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !7

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %15, ptr %3, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  store i64 %23, ptr %21, align 8, !tbaa !39
  %24 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %24, ptr %4, align 8, !tbaa !40
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !40
  store ptr %6, ptr %0, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !39
  %29 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %29, ptr %4, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !36
  store i64 %25, ptr %7, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !39
  store i8 0, ptr %32, align 1, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %46, !prof !7

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !40
  store i8 %48, ptr %36, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !39
  %52 = load ptr, ptr %34, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !40
  %.pre.i12 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !39
  store i64 %56, ptr %54, align 8, !tbaa !39
  %57 = load i64, ptr %40, align 8, !tbaa !40
  store i64 %57, ptr %37, align 8, !tbaa !40
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7
  %58 = load i64, ptr %37, align 8, !tbaa !40
  store ptr %39, ptr %34, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !39
  %62 = load i64, ptr %40, align 8, !tbaa !40
  store i64 %62, ptr %37, align 8, !tbaa !40
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %36, ptr %35, align 8, !tbaa !36
  store i64 %58, ptr %40, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  store ptr %40, ptr %35, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %63, %64
  %65 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !39
  store i8 0, ptr %65, align 1, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %67, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr %68, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  br i1 %74, label %75, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %.not22.i19 = icmp eq ptr %1, %0
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %79, !prof !7

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %72, align 1, !tbaa !40
  store i8 %81, ptr %69, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

82:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %82, %80, %79
  %83 = load i64, ptr %76, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %83, ptr %84, align 8, !tbaa !39
  %85 = load ptr, ptr %67, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !40
  %.pre.i21 = load ptr, ptr %68, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %67, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !39
  store i64 %89, ptr %87, align 8, !tbaa !39
  %90 = load i64, ptr %73, align 8, !tbaa !40
  store i64 %90, ptr %70, align 8, !tbaa !40
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16
  %91 = load i64, ptr %70, align 8, !tbaa !40
  store ptr %72, ptr %67, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %93, ptr %94, align 8, !tbaa !39
  %95 = load i64, ptr %73, align 8, !tbaa !40
  store i64 %95, ptr %70, align 8, !tbaa !40
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %69, ptr %68, align 8, !tbaa !36
  store i64 %91, ptr %73, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  store ptr %73, ptr %68, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %96, %97
  %98 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %69, %96 ], [ %73, %97 ], [ %72, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %99, align 8, !tbaa !39
  store i8 0, ptr %98, align 1, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %102)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #35
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %101, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %106, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %106, ptr %108, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, label %112

112:                                              ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load i32, ptr %113, align 8, !tbaa !79
  store i32 %114, ptr %106, align 8, !tbaa !79
  store ptr %111, ptr %101, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  store ptr %116, ptr %107, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  store ptr %118, ptr %108, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %119, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !82
  store i64 %121, ptr %109, align 8, !tbaa !82
  store ptr null, ptr %110, align 8, !tbaa !78
  store ptr %113, ptr %115, align 8, !tbaa !30
  store ptr %113, ptr %117, align 8, !tbaa !80
  store i64 0, ptr %120, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %124 = load ptr, ptr %122, align 8, !tbaa !148
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %123, align 8, !tbaa !148
  store ptr %129, ptr %122, align 8, !tbaa !148
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !151
  store ptr %131, ptr %125, align 8, !tbaa !151
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !152
  store ptr %133, ptr %127, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i ], [ %124, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = load i64, ptr %136, align 8, !tbaa !40
  %139 = add i64 %138, 1
  tail call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %143 = load i64, ptr %141, align 8, !tbaa !40
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %145, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %147 = ptrtoint ptr %128 to i64
  %148 = ptrtoint ptr %124 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %149) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %152 = load ptr, ptr %150, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %154 = icmp eq ptr %152, %153
  %155 = load ptr, ptr %151, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %157 = icmp eq ptr %155, %156
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  br i1 %157, label %158, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  %.not22.i28 = icmp eq ptr %1, %0
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %162, !prof !7

162:                                              ; preds = %158
  switch i64 %160, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %163
  ]

163:                                              ; preds = %162
  %164 = load i8, ptr %155, align 1, !tbaa !40
  store i8 %164, ptr %152, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

165:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %165, %163, %162
  %166 = load i64, ptr %159, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %166, ptr %167, align 8, !tbaa !39
  %168 = load ptr, ptr %150, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !40
  %.pre.i30 = load ptr, ptr %151, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %155, ptr %150, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %172 = load i64, ptr %171, align 8, !tbaa !39
  store i64 %172, ptr %170, align 8, !tbaa !39
  %173 = load i64, ptr %156, align 8, !tbaa !40
  store i64 %173, ptr %153, align 8, !tbaa !40
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %174 = load i64, ptr %153, align 8, !tbaa !40
  store ptr %155, ptr %150, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %176 = load i64, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %176, ptr %177, align 8, !tbaa !39
  %178 = load i64, ptr %156, align 8, !tbaa !40
  store i64 %178, ptr %153, align 8, !tbaa !40
  %.not.i27 = icmp eq ptr %152, null
  br i1 %.not.i27, label %180, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %152, ptr %151, align 8, !tbaa !36
  store i64 %174, ptr %156, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %156, ptr %151, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %179, %180
  %181 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %152, %179 ], [ %156, %180 ], [ %155, %158 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %182, align 8, !tbaa !39
  store i8 0, ptr %181, align 1, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #41
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #27

declare { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !101
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !101
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !114
  %12 = load i64, ptr %2, align 8, !tbaa !101
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !7

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !113, !range !74, !noundef !75
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !129
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !101
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !101
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !114
  %12 = load i64, ptr %2, align 8, !tbaa !101
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !7

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !113, !range !74, !noundef !75
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !129
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #20 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #29

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #30

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jwt_verifier.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #31

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { cold }
attributes #40 = { cold nounwind }
attributes #41 = { builtin nounwind }
attributes #42 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 48}
!4 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0, !5, i64 48}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS15grpc_jwt_claims", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 48, !12, i64 64, !16, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_ZTS12gpr_timespec", !13, i64 0, !14, i64 8, !15, i64 12}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!16 = !{!"_ZTSN9grpc_core17ManualConstructorINS_12experimental4JsonEEE", !5, i64 0}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 24}
!19 = !{!9, !10, i64 16}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1EOSO_EUlOT_T0_E_", !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !11, i64 0}
!24 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !6, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSSt18bad_variant_access", !29, i64 0, !10, i64 8}
!29 = !{!"_ZTSSt9exception"}
!30 = !{!31, !34, i64 16}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !13, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!34 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !13, i64 8, !5, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!39 = !{!37, !13, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !11, i64 0}
!44 = !{!45, !10, i64 40}
!45 = !{!"_ZTS15verifier_cb_ctx", !46, i64 0, !47, i64 8, !49, i64 24, !50, i64 32, !10, i64 40, !51, i64 48, !51, i64 80, !11, i64 112, !11, i64 120, !5, i64 128, !53, i64 240}
!46 = !{!"p1 _ZTS17grpc_jwt_verifier", !11, i64 0}
!47 = !{!"_ZTS19grpc_polling_entity", !5, i64 0, !48, i64 8}
!48 = !{!"_ZTS16grpc_pollset_tag", !5, i64 0}
!49 = !{!"p1 _ZTS11jose_header", !11, i64 0}
!50 = !{!"p1 _ZTS15grpc_jwt_claims", !11, i64 0}
!51 = !{!"_ZTS10grpc_slice", !52, i64 0, !5, i64 8}
!52 = !{!"p1 _ZTS19grpc_slice_refcount", !11, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core11HttpRequestENS0_16OrphanableDeleteELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core11HttpRequestELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core11HttpRequestE", !11, i64 0}
!60 = !{!45, !50, i64 32}
!61 = !{!51, !52, i64 0}
!62 = !{!63, !11, i64 8}
!63 = !{!"_ZTS19grpc_slice_refcount", !64, i64 0, !11, i64 8}
!64 = !{!"_ZTSSt6atomicImE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!66 = !{!45, !49, i64 24}
!67 = !{!59, !59, i64 0}
!68 = !{!38, !10, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_EUlOT_T0_E_", !71, i64 0}
!71 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !5, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !73, i64 0}
!77 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !73, i64 0}
!78 = !{!31, !34, i64 8}
!79 = !{!31, !33, i64 0}
!80 = !{!31, !34, i64 24}
!81 = !{!32, !34, i64 8}
!82 = !{!31, !13, i64 32}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !11, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!34, !34, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!"branch_weights", i32 2000, i32 4002, i32 2001, i32 1}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTS11jose_header", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24}
!94 = !{!93, !10, i64 16}
!95 = !{!"branch_weights", i32 2103482234, i32 42949673, i32 1051741}
!96 = !{!93, !10, i64 8}
!97 = !{!"branch_weights", i32 894158817, i32 1252698795, i32 626036}
!98 = !{!"branch_weights", !"expected", i32 1537006, i32 2145946642}
!99 = !{i64 0, i64 8, !100, i64 8, i64 24, !40}
!100 = !{!52, !52, i64 0}
!101 = !{!102, !13, i64 40}
!102 = !{!"_ZTSN9grpc_core7ExecCtxE", !103, i64 8, !105, i64 24, !13, i64 40, !107, i64 48, !112, i64 88}
!103 = !{!"_ZTS17grpc_closure_list", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS12grpc_closure", !11, i64 0}
!105 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !106, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTSN9grpc_core8CombinerE", !11, i64 0}
!107 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !108, i64 0}
!108 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !109, i64 0}
!109 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !111, i64 0}
!111 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0, !73, i64 32}
!112 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !11, i64 0}
!113 = !{!111, !73, i64 32}
!114 = !{!112, !112, i64 0}
!115 = !{!102, !112, i64 88}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTS18grpc_http_response", !14, i64 0, !13, i64 8, !118, i64 16, !13, i64 24, !119, i64 32, !13, i64 40, !10, i64 48}
!118 = !{!"p1 _ZTS16grpc_http_header", !11, i64 0}
!119 = !{!"_ZTS30grpc_http_parser_chunked_state", !5, i64 0}
!120 = !{!58, !59, i64 0}
!121 = !{!45, !46, i64 0}
!122 = !{!48, !48, i64 0}
!123 = !{!45, !11, i64 112}
!124 = !{!45, !11, i64 120}
!125 = !{!126, !128, i64 8}
!126 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !127, i64 0, !128, i64 8}
!127 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!128 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !11, i64 0}
!129 = !{!128, !128, i64 0}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!132 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!133 = !{!46, !46, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS17grpc_jwt_verifier", !136, i64 0, !13, i64 8, !13, i64 16}
!136 = !{!"p1 _ZTS17email_key_mapping", !11, i64 0}
!137 = !{!135, !13, i64 8}
!138 = distinct !{!138, !90}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTS17email_key_mapping", !10, i64 0, !10, i64 8}
!141 = !{!140, !10, i64 8}
!142 = !{!143, !11, i64 0}
!143 = !{!"_ZTSN12closure_impl15wrapped_closureE", !11, i64 0, !11, i64 8, !144, i64 16}
!144 = !{!"_ZTS12grpc_closure", !5, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!145 = !{!143, !11, i64 8}
!146 = !{!144, !11, i64 8}
!147 = !{!144, !11, i64 16}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !11, i64 0}
!151 = !{!149, !150, i64 8}
!152 = !{!149, !150, i64 16}
!153 = distinct !{!153, !90}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !156, i64 0}
!156 = !{!"p1 _ZTS24grpc_channel_credentials", !11, i64 0}
!157 = !{!"branch_weights", i32 2146410978, i32 1072670}
!158 = !{!135, !13, i64 16}
!159 = !{!160, !10, i64 0}
!160 = !{!"_ZTS46grpc_jwt_verifier_email_domain_key_url_mapping", !10, i64 0, !10, i64 8}
!161 = !{!160, !10, i64 8}
!162 = distinct !{!162, !90}
!163 = distinct !{!163, !90}
!164 = !{!165, !165, i64 0}
!165 = !{!"short", !5, i64 0}
!166 = !{!"branch_weights", i32 1, i32 1048575}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"any p2 pointer", !11, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!168, !169, i64 16}
!172 = !{!11, !11, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!175 = distinct !{!175, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!176 = distinct !{!176, !90}
!177 = !{!32, !34, i64 24}
!178 = !{!32, !34, i64 16}
!179 = distinct !{!179, !90}
!180 = !{!85, !85, i64 0}
!181 = !{!"branch_weights", i32 1717128354, i32 429496729, i32 858564}
!182 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!183 = !{!14, !14, i64 0}
!184 = !{!117, !10, i64 48}
!185 = !{!117, !13, i64 24}
!186 = distinct !{!186, !90}
