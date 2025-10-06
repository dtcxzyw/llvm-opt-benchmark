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
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.absl::lts_20240722::StatusOr.123" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.124" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.124" = type { %union.anon.125, %union.anon.126 }
%union.anon.125 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
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
%struct.email_key_mapping = type { ptr, ptr }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%"class.absl::lts_20240722::StatusOr.77" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.78" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.78" = type { %union.anon.79, %union.anon.80 }
%union.anon.79 = type { %"class.absl::lts_20240722::Status" }
%union.anon.80 = type { %"class.grpc_core::experimental::Json" }
%struct.grpc_jwt_verifier_email_domain_key_url_mapping = type { ptr, ptr }
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

$_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status, i64 %3
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

115:                                              ; preds = %45, %53, %61, %69, %77, %90, %103
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
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 4, label %8
    i8 5, label %8
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.38, ptr %6, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 127) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 8, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %11

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %8
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 6, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %11

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit

11:                                               ; preds = %10, %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

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
    i8 0, label %13
    i8 1, label %13
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 3, label %13
    i8 4, label %13
    i8 5, label %13
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.38, ptr %11, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 136) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 8, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %16

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 6, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %16

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

16:                                               ; preds = %15, %13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = tail call i64 @strtol(ptr noundef captures(none) %18, ptr noundef null, i32 noundef 10) #36
  br label %20

20:                                               ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit ], [ %19, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit ]
  %21 = extractvalue { i64, i64 } %5, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %21, 1
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
  %.021 = phi ptr [ null, %1 ], [ null, %5 ], [ %6, %9 ], [ %spec.select, %.critedge ]
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
  %12 = alloca %struct.grpc_http_request, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::unique_ptr.20", align 8
  %27 = alloca %"class.grpc_core::URI", align 8
  %28 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %29 = alloca %"class.grpc_core::ExecCtx", align 8
  %30 = alloca %struct.grpc_slice, align 8
  %31 = alloca %class.anon.96, align 1
  %32 = alloca %class.anon.96, align 1
  %33 = alloca %class.anon.96, align 1
  %34 = alloca %class.anon.96, align 1
  %35 = alloca %class.anon, align 8
  %36 = alloca %class.anon.96, align 1
  %37 = alloca %class.anon.96, align 1
  %38 = alloca %class.anon.96, align 1
  %39 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %class.anon.96, align 1
  %46 = alloca %class.anon.96, align 1
  %47 = alloca %class.anon.96, align 1
  %48 = alloca %class.anon, align 8
  %49 = alloca %struct.grpc_slice, align 8
  %50 = alloca %"class.grpc_core::experimental::Json", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %53 = alloca %"class.grpc_core::experimental::Json", align 8
  %54 = alloca %"class.grpc_core::experimental::Json", align 8
  %55 = alloca %"class.grpc_core::experimental::Json", align 8
  %56 = alloca %"class.grpc_core::experimental::Json", align 8
  %57 = alloca %struct.grpc_slice, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 0, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %60, ptr %51, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %61, align 8, !tbaa !39
  store i8 0, ptr %60, align 8, !tbaa !40
  %62 = icmp eq ptr %0, null
  %63 = icmp eq ptr %2, null
  %or.cond.not220 = or i1 %62, %63
  %64 = icmp eq ptr %3, null
  %or.cond3.not = or i1 %or.cond.not220, %64
  %65 = icmp eq ptr %4, null
  %spec.select = or i1 %or.cond3.not, %65
  br i1 %spec.select, label %66, label %.critedge, !prof !7

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.16, i32 noundef 922, i64 77, ptr nonnull @.str.26) #39
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #35
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body99

.critedge:                                        ; preds = %6
  %70 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %72

72:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %2 to i64
  %75 = sub i64 %73, %74
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull %2, i64 noundef %75)
          to label %76 unwind label %91

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %50, ptr %48, align 8, !tbaa !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %81 = load i8, ptr %80, align 8, !tbaa !3
  switch i8 %81, label %82 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !24

82:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %.noexc3.i.i unwind label %83

.noexc3.i.i:                                      ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  store i8 0, ptr %80, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #35
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %86

86:                                               ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %89 = load i8, ptr %59, align 8, !tbaa !3
  switch i8 %89, label %90 [
    i8 -1, label %.invoke
    i8 0, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
    i8 1, label %95
    i8 2, label %98
    i8 3, label %113
    i8 4, label %128
    i8 5, label %149
  ]

90:                                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  unreachable

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body99

93:                                               ; preds = %.invoke, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, %537, %486, %485, %479, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, %453
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

95:                                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i8 -1, ptr %96, align 8, !tbaa !3
  %97 = load i8, ptr %50, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %97, ptr %54, align 8, !tbaa !76
  br label %158

98:                                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i8 -1, ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %100, ptr %54, align 8, !tbaa !68
  %101 = load ptr, ptr %50, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  store ptr %101, ptr %54, align 8, !tbaa !36
  %109 = load i64, ptr %102, align 8, !tbaa !40
  store i64 %109, ptr %100, align 8, !tbaa !40
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre262 = load i64, ptr %.phi.trans.insert261, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %104
  %110 = phi i64 [ %.pre262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !39
  store ptr %102, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %111, align 8, !tbaa !39
  store i8 0, ptr %102, align 8, !tbaa !40
  br label %158

113:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i8 -1, ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %115, ptr %54, align 8, !tbaa !68
  %116 = load ptr, ptr %50, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !39
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i: ; preds = %113
  store ptr %116, ptr %54, align 8, !tbaa !36
  %124 = load i64, ptr %117, align 8, !tbaa !40
  store i64 %124, ptr %115, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i, %119
  %125 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i ], [ %121, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !39
  store ptr %117, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %126, align 8, !tbaa !39
  store i8 0, ptr %117, align 8, !tbaa !40
  br label %158

128:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i8 -1, ptr %129, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %144, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %132, ptr %136, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %130, ptr %141, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !82
  store ptr null, ptr %131, align 8, !tbaa !78
  store ptr %134, ptr %137, align 8, !tbaa !30
  store ptr %134, ptr %139, align 8, !tbaa !80
  store i64 0, ptr %142, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

144:                                              ; preds = %128
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %145, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %144, %133
  %.sink254 = phi ptr [ %130, %144 ], [ %138, %133 ]
  %.sink253 = phi ptr [ %130, %144 ], [ %140, %133 ]
  %.sink = phi i64 [ 0, %144 ], [ %143, %133 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %144 ], [ %135, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %.sink254, ptr %146, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.sink253, ptr %147, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %.sink, ptr %148, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %130, align 8, !tbaa !79
  br label %158

149:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i8 -1, ptr %150, align 8, !tbaa !3
  %151 = load ptr, ptr %50, align 8, !tbaa !83
  store ptr %151, ptr %54, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  store ptr %154, ptr %152, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  store ptr %157, ptr %155, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 24, i1 false)
  br label %158

158:                                              ; preds = %95, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i, %149
  %159 = phi ptr [ %96, %95 ], [ %99, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i ], [ %114, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i ], [ %129, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i ], [ %150, %149 ]
  store i8 %89, ptr %159, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #35
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store i8 0, ptr %59, align 8, !tbaa !3
  %163 = invoke noundef ptr @gpr_zalloc(i64 noundef 80)
          to label %.noexc58 unwind label %346

.noexc58:                                         ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %164 = load i8, ptr %159, align 8, !tbaa !3
  switch i8 %164, label %165 [
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke
    i8 0, label %166
    i8 1, label %166
    i8 2, label %166
    i8 3, label %166
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
    i8 5, label %166
  ]

165:                                              ; preds = %.noexc58
  unreachable

166:                                              ; preds = %.noexc58, %.noexc58, %.noexc58, %.noexc58, %.noexc58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.16, i32 noundef 162) #39
          to label %.noexc60 unwind label %346

.noexc60:                                         ; preds = %166
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 27, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i unwind label %167

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i: ; preds = %.noexc60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %333

167:                                              ; preds = %.noexc60
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %169, ptr %40, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %169, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %170, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %171, align 1, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not10.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %173, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %174, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !39
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %176, i64 3)
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef nonnull %169, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %181 = add i64 %176, -3
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %181, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %182 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %182, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %182, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %183 = icmp eq ptr %.19.i.i.i.i, %174
  br i1 %183, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.thread.i, label %184

184:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %182, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %185 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %184
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %185, i64 3)
  %.19.i.i.i.i.sroa.sel152.v.sroa.sel.v.sroa.sel.v = select i1 %182, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel152.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel152.v.sroa.sel.v.sroa.sel.v, i64 32
  %187 = load ptr, ptr %.19.i.i.i.i.sroa.sel152.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %188 = call i32 @memcmp(ptr noundef nonnull %169, ptr noundef %187, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %184
  %189 = sub i64 3, %185
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %189, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %191

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %190 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %190, label %191, label %194

191:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.16, i32 noundef 168) #39
          to label %.noexc61 unwind label %346

.noexc61:                                         ; preds = %191
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 18, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %192

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %.noexc61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %333

192:                                              ; preds = %.noexc61
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

194:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i
  %.19.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v = select i1 %182, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel.v, i64 112
  %195 = load i8, ptr %.19.i.i.i.i.sroa.sel155.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  switch i8 %195, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke [
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i38.i
  ], !prof !91

_ZSt26__throw_bad_variant_accessb.exit.i.i.i38.i: ; preds = %194
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i: ; preds = %194, %194
  %.19.i.i.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v = select i1 %182, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel.v, i64 64
  %196 = load ptr, ptr %.19.i.i.i.i.sroa.sel158.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %197 = icmp eq i8 %195, 3
  br i1 %197, label %sub_0.i, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

sub_0.i:                                          ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  %198 = load i8, ptr %196, align 1
  %.not154.i = icmp eq i8 %198, 82
  br i1 %.not154.i, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i: ; preds = %sub_0.i
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 83
  br i1 %201, label %202, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

202:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i
  %203 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.46) #38
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %346

207:                                              ; preds = %202
  %208 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.47) #38
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %346

212:                                              ; preds = %207
  %213 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.48) #38
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

215:                                              ; preds = %212
  %216 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %346

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %215, %210, %205
  %.0.i.i = phi ptr [ %206, %205 ], [ %211, %210 ], [ %216, %215 ]
  %217 = icmp eq ptr %.0.i.i, null
  br i1 %217, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i, label %220

_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i: ; preds = %_ZL15evp_md_from_algPKc.exit.i, %212, %_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i, %sub_0.i, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.16, i32 noundef 179) #39
          to label %.noexc67 unwind label %346

.noexc67:                                         ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 17, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i unwind label %218

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i: ; preds = %.noexc67
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %333

218:                                              ; preds = %.noexc67
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

220:                                              ; preds = %_ZL15evp_md_from_algPKc.exit.i
  store ptr %196, ptr %163, align 8, !tbaa !92
  %221 = load i8, ptr %159, align 8, !tbaa !3
  switch i8 %221, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i
  ], !prof !24

_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i: ; preds = %220
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i: ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %222, ptr %43, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 3, ptr %223, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 19
  store i8 0, ptr %224, align 1, !tbaa !40
  %225 = load ptr, ptr %172, align 8, !tbaa !78
  %.not10.i.i.i48.i = icmp eq ptr %225, null
  br i1 %.not10.i.i.i48.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i
  %.012.i.i.i50.i = phi ptr [ %.1.i.i.i60.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i ], [ %225, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i ]
  %.0811.i.i.i51.i = phi ptr [ %.19.i.i.i57.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i ], [ %174, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i50.i, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !39
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i: ; preds = %.lr.ph.i.i.i49.i
  %.sroa.speculated.i.i.i.i.i.i52.i = call i64 @llvm.umin.i64(i64 %227, i64 3)
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i50.i, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = call i32 @memcmp(ptr noundef %230, ptr noundef nonnull %222, i64 noundef %.sroa.speculated.i.i.i.i.i.i52.i) #36
  %.not.i.i.i.i.i.i54.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i.i.i.i54.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i, %.lr.ph.i.i.i49.i
  %232 = add i64 %227, -3
  %spec.select7.i.i.i.i.i.i.i75.i = call i64 @llvm.smax.i64(i64 %232, i64 -2147483648)
  %.08.i.i.i.i.i.i.i76.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i75.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i77.i = trunc nsw i64 %.08.i.i.i.i.i.i.i76.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i
  %.0.i.i.i.i.i.i56.i = phi i32 [ %231, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i ], [ %.0.i6.i.i.i.i.i.i77.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i ]
  %233 = icmp slt i32 %.0.i.i.i.i.i.i56.i, 0
  %.19.i.i.i57.i = select i1 %233, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.1.in.v.i.i.i58.i = select i1 %233, i64 24, i64 16
  %.1.in.i.i.i59.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i50.i, i64 %.1.in.v.i.i.i58.i
  %.1.i.i.i60.i = load ptr, ptr %.1.in.i.i.i59.i, align 8, !tbaa !88
  %.not.i.i.i61.i = icmp eq ptr %.1.i.i.i60.i, null
  br i1 %.not.i.i.i61.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i, label %.lr.ph.i.i.i49.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i
  %234 = icmp eq ptr %.19.i.i.i57.i, %174
  br i1 %234, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i, label %235

235:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i
  %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %233, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %236 = load i64, ptr %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i: ; preds = %235
  %.sroa.speculated.i.i.i.i.i63.i = call i64 @llvm.umin.i64(i64 %236, i64 3)
  %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel.v = select i1 %233, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel.v, i64 32
  %238 = load ptr, ptr %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %239 = call i32 @memcmp(ptr noundef nonnull %222, ptr noundef %238, i64 noundef %.sroa.speculated.i.i.i.i.i63.i) #36
  %.not.i.i.i.i.i65.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i65.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i, %235
  %240 = sub i64 3, %236
  %spec.select7.i.i.i.i.i.i71.i = call i64 @llvm.smax.i64(i64 %240, i64 -2147483648)
  %.08.i.i.i.i.i.i72.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i71.i, i64 2147483647)
  %.0.i6.i.i.i.i.i73.i = trunc nsw i64 %.08.i.i.i.i.i.i72.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i
  %.0.i.i.i.i.i67.i = phi i32 [ %239, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i ], [ %.0.i6.i.i.i.i.i73.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i ]
  %241 = icmp slt i32 %.0.i.i.i.i.i67.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %241, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i, label %242

242:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i
  %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel.v = select i1 %233, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val30.i = load ptr, ptr %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel.v = select i1 %233, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val31.i = load i8, ptr %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %243 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val30.i, i8 %.val31.i, ptr noundef nonnull @.str.44)
          to label %.noexc70 unwind label %346

.noexc70:                                         ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %243, ptr %244, align 8, !tbaa !94
  %245 = icmp eq ptr %243, null
  br i1 %245, label %333, label %246

246:                                              ; preds = %.noexc70
  %.pr.i = load i8, ptr %159, align 8, !tbaa !3
  switch i8 %.pr.i, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke [
    i8 4, label %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i
  ], !prof !95

._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i: ; preds = %246
  %.pre.i = load ptr, ptr %172, align 8, !tbaa !78
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i: ; preds = %246
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke: ; preds = %246, %220, %194, %.noexc58, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i38.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i
  %.str.38.sink = phi ptr [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i38.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i ], [ @.str.38, %.noexc58 ], [ @.str.32, %194 ], [ @.str.32, %220 ], [ @.str.32, %246 ]
  %247 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %247, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %.str.38.sink, ptr %248, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.cont unwind label %346

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i: ; preds = %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i
  %249 = phi ptr [ %.pre.i, %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i ], [ %225, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i ], [ %225, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %250, ptr %44, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %251, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %252, align 1, !tbaa !40
  %.not10.i.i.i93.i = icmp eq ptr %249, null
  br i1 %.not10.i.i.i93.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i, label %.lr.ph.i.i.i94.i

.lr.ph.i.i.i94.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i
  %.012.i.i.i95.i = phi ptr [ %.1.i.i.i105.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i ], [ %249, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i ]
  %.0811.i.i.i96.i = phi ptr [ %.19.i.i.i102.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i ], [ %174, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i95.i, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !39
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i: ; preds = %.lr.ph.i.i.i94.i
  %.sroa.speculated.i.i.i.i.i.i97.i = call i64 @llvm.umin.i64(i64 %254, i64 3)
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i95.i, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = call i32 @memcmp(ptr noundef %257, ptr noundef nonnull %250, i64 noundef %.sroa.speculated.i.i.i.i.i.i97.i) #36
  %.not.i.i.i.i.i.i99.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i.i.i99.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i, %.lr.ph.i.i.i94.i
  %259 = add i64 %254, -3
  %spec.select7.i.i.i.i.i.i.i120.i = call i64 @llvm.smax.i64(i64 %259, i64 -2147483648)
  %.08.i.i.i.i.i.i.i121.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i120.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i122.i = trunc nsw i64 %.08.i.i.i.i.i.i.i121.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i
  %.0.i.i.i.i.i.i101.i = phi i32 [ %258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i ], [ %.0.i6.i.i.i.i.i.i122.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i ]
  %260 = icmp slt i32 %.0.i.i.i.i.i.i101.i, 0
  %.19.i.i.i102.i = select i1 %260, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.1.in.v.i.i.i103.i = select i1 %260, i64 24, i64 16
  %.1.in.i.i.i104.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i95.i, i64 %.1.in.v.i.i.i103.i
  %.1.i.i.i105.i = load ptr, ptr %.1.in.i.i.i104.i, align 8, !tbaa !88
  %.not.i.i.i106.i = icmp eq ptr %.1.i.i.i105.i, null
  br i1 %.not.i.i.i106.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i, label %.lr.ph.i.i.i94.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i
  %261 = icmp eq ptr %.19.i.i.i102.i, %174
  br i1 %261, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i, label %262

262:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i
  %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %263 = load i64, ptr %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i: ; preds = %262
  %.sroa.speculated.i.i.i.i.i108.i = call i64 @llvm.umin.i64(i64 %263, i64 3)
  %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel.v, i64 32
  %265 = load ptr, ptr %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %266 = call i32 @memcmp(ptr noundef nonnull %250, ptr noundef %265, i64 noundef %.sroa.speculated.i.i.i.i.i108.i) #36
  %.not.i.i.i.i.i110.i = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i.i110.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i, %262
  %267 = sub i64 3, %263
  %spec.select7.i.i.i.i.i.i116.i = call i64 @llvm.smax.i64(i64 %267, i64 -2147483648)
  %.08.i.i.i.i.i.i117.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i116.i, i64 2147483647)
  %.0.i6.i.i.i.i.i118.i = trunc nsw i64 %.08.i.i.i.i.i.i117.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i
  %.0.i.i.i.i.i112.i = phi i32 [ %266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i ], [ %.0.i6.i.i.i.i.i118.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i ]
  %268 = icmp slt i32 %.0.i.i.i.i.i112.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %268, label %.thread, label %269

269:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i
  %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val.i = load ptr, ptr %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val29.i = load i8, ptr %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %270 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i, i8 %.val29.i, ptr noundef nonnull @.str.45)
          to label %.noexc73 unwind label %346

.noexc73:                                         ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !96
  %272 = icmp eq ptr %270, null
  br i1 %272, label %333, label %274

.thread:                                          ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i
  %273 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i8 -1, ptr %273, align 8, !tbaa !3
  br label %300

274:                                              ; preds = %.noexc73
  %.pre263 = load i8, ptr %159, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i8 -1, ptr %276, align 8, !tbaa !3
  switch i8 %.pre263, label %325 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread
    i8 2, label %278
    i8 3, label %289
    i8 4, label %300
    i8 5, label %319
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread: ; preds = %274
  %277 = load i8, ptr %54, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %277, ptr %275, align 1, !tbaa !76
  store i8 1, ptr %276, align 8, !tbaa !3
  br label %329

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %279, ptr %275, align 8, !tbaa !68
  %280 = load ptr, ptr %54, align 8, !tbaa !36
  %281 = icmp eq ptr %280, %172
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136

282:                                              ; preds = %278
  %283 = load i64, ptr %174, align 8, !tbaa !39
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = add nuw nsw i64 %283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %285, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136: ; preds = %278
  store ptr %280, ptr %275, align 8, !tbaa !36
  %286 = load i64, ptr %172, align 8, !tbaa !40
  store i64 %286, ptr %279, align 8, !tbaa !40
  %.pre265 = load i64, ptr %174, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136, %282
  %287 = phi i64 [ %.pre265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %283, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 %287, ptr %288, align 8, !tbaa !39
  store ptr %172, ptr %54, align 8, !tbaa !36
  store i64 0, ptr %174, align 8, !tbaa !39
  store i8 0, ptr %172, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

289:                                              ; preds = %274
  %290 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %290, ptr %275, align 8, !tbaa !68
  %291 = load ptr, ptr %54, align 8, !tbaa !36
  %292 = icmp eq ptr %291, %172
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134

293:                                              ; preds = %289
  %294 = load i64, ptr %174, align 8, !tbaa !39
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %296, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134: ; preds = %289
  store ptr %291, ptr %275, align 8, !tbaa !36
  %297 = load i64, ptr %172, align 8, !tbaa !40
  store i64 %297, ptr %290, align 8, !tbaa !40
  %.pre264 = load i64, ptr %174, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134, %293
  %298 = phi i64 [ %.pre264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134 ], [ %294, %293 ]
  %299 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 %298, ptr %299, align 8, !tbaa !39
  store ptr %172, ptr %54, align 8, !tbaa !36
  store i64 0, ptr %174, align 8, !tbaa !39
  store i8 0, ptr %172, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

300:                                              ; preds = %.thread, %274
  %301 = phi ptr [ %273, %.thread ], [ %276, %274 ]
  %302 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %303 = load ptr, ptr %172, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, label %314, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %174, align 8, !tbaa !79
  %306 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %303, ptr %306, align 8, !tbaa !78
  %307 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %302, ptr %311, align 8, !tbaa !81
  %312 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %313 = load i64, ptr %312, align 8, !tbaa !82
  store ptr null, ptr %172, align 8, !tbaa !78
  store ptr %174, ptr %307, align 8, !tbaa !30
  store ptr %174, ptr %309, align 8, !tbaa !80
  store i64 0, ptr %312, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132

314:                                              ; preds = %300
  %315 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr null, ptr %315, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132: ; preds = %314, %304
  %.sink257 = phi ptr [ %302, %314 ], [ %308, %304 ]
  %.sink256 = phi ptr [ %302, %314 ], [ %310, %304 ]
  %.sink255 = phi i64 [ 0, %314 ], [ %313, %304 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 = phi i32 [ 0, %314 ], [ %305, %304 ]
  %316 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %.sink257, ptr %316, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store ptr %.sink256, ptr %317, align 8, !tbaa !80
  %318 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i64 %.sink255, ptr %318, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, ptr %302, align 8, !tbaa !79
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

319:                                              ; preds = %274
  %320 = load ptr, ptr %54, align 8, !tbaa !83
  store ptr %320, ptr %275, align 8, !tbaa !83
  %321 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %322 = load ptr, ptr %174, align 8, !tbaa !86
  store ptr %322, ptr %321, align 8, !tbaa !86
  %323 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %324 = load ptr, ptr %172, align 8, !tbaa !87
  store ptr %324, ptr %323, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

325:                                              ; preds = %274
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132, %319
  %326 = phi ptr [ %276, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137 ], [ %276, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135 ], [ %301, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132 ], [ %276, %319 ]
  %.pr = load i8, ptr %159, align 8, !tbaa !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split, %274, %274
  %327 = phi ptr [ %326, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %276, %274 ], [ %276, %274 ]
  %328 = phi i8 [ %.pr, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %.pre263, %274 ], [ %.pre263, %274 ]
  store i8 %328, ptr %327, align 8, !tbaa !3
  switch i8 %328, label %329 [
    i8 0, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread392
    i8 -1, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread
  ], !prof !97

329:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc3.i.i.i.i unwind label %330

.noexc3.i.i.i.i:                                  ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %.noexc3.i.i.i.i
  store i8 0, ptr %159, align 8, !tbaa !3
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread392

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #35
  unreachable

333:                                              ; preds = %.noexc73, %.noexc70, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %335 = load i8, ptr %334, align 8, !tbaa !3
  %.not.i.i.i132.i = icmp eq i8 %335, -1
  br i1 %.not.i.i.i132.i, label %_ZL19jose_header_destroyP11jose_header.exit.i, label %336, !prof !7

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %163, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(56) %337)
          to label %.noexc.i.i.i.i unwind label %338

.noexc.i.i.i.i:                                   ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i8 -1, ptr %334, align 8, !tbaa !3
  br label %_ZL19jose_header_destroyP11jose_header.exit.i

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #35
  unreachable

_ZL19jose_header_destroyP11jose_header.exit.i:    ; preds = %.noexc.i.i.i.i, %333
  invoke void @gpr_free(ptr noundef nonnull %163)
          to label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit unwind label %346

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit: ; preds = %_ZL19jose_header_destroyP11jose_header.exit.i
  %.pr199.pre = load i8, ptr %159, align 8, !tbaa !3
  %341 = icmp eq i8 %.pr199.pre, -1
  br i1 %341, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread392, !prof !98

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread392: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit
  %.0.i202 = phi ptr [ %163, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread ], [ null, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit ], [ %163, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit77 unwind label %342

342:                                              ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread392
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit77:      ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread392
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store i8 -1, ptr %159, align 8, !tbaa !3
  %345 = icmp eq ptr %.0.i202, null
  br i1 %345, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %348

346:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke, %_ZL19jose_header_destroyP11jose_header.exit.i, %269, %242, %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i, %215, %210, %205, %191, %166, %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %167, %192, %218, %346
  %eh.lpad-body = phi { ptr, i32 } [ %347, %346 ], [ %168, %167 ], [ %193, %192 ], [ %219, %218 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #36
  br label %.body99

348:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit77
  %349 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %350 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %349, i32 noundef 46) #38
  %351 = icmp eq ptr %350, null
  br i1 %351, label %1026, label %352

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %349, i64 noundef %355)
          to label %356 unwind label %373

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %50, ptr %35, align 8, !tbaa !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78: ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %360 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %361 = load i8, ptr %360, align 8, !tbaa !3
  switch i8 %361, label %362 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79
  ], !prof !24

362:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %.noexc3.i.i80 unwind label %363

.noexc3.i.i80:                                    ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79: ; preds = %.noexc3.i.i80, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  store i8 0, ptr %360, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #35
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit81:   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit84 unwind label %366

366:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit84:      ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %369 = load i8, ptr %59, align 8, !tbaa !3
  switch i8 %369, label %372 [
    i8 -1, label %.invoke
    i8 0, label %1026
    i8 1, label %375
    i8 2, label %378
    i8 3, label %393
    i8 4, label %408
    i8 5, label %429
  ]

.invoke:                                          ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %370 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %370, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr @.str.38, ptr %371, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

372:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  unreachable

373:                                              ; preds = %352
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body99

375:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %376 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %376, align 8, !tbaa !3
  %377 = load i8, ptr %50, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %377, ptr %56, align 8, !tbaa !76
  br label %438

378:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %379 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %380, ptr %56, align 8, !tbaa !68
  %381 = load ptr, ptr %50, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !39
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %382, i64 %388, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144: ; preds = %378
  store ptr %381, ptr %56, align 8, !tbaa !36
  %389 = load i64, ptr %382, align 8, !tbaa !40
  store i64 %389, ptr %380, align 8, !tbaa !40
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144, %384
  %390 = phi i64 [ %.pre270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144 ], [ %386, %384 ]
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %390, ptr %392, align 8, !tbaa !39
  store ptr %382, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %391, align 8, !tbaa !39
  store i8 0, ptr %382, align 8, !tbaa !40
  br label %438

393:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %395, ptr %56, align 8, !tbaa !68
  %396 = load ptr, ptr %50, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !39
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %397, i64 %403, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142: ; preds = %393
  store ptr %396, ptr %56, align 8, !tbaa !36
  %404 = load i64, ptr %397, align 8, !tbaa !40
  store i64 %404, ptr %395, align 8, !tbaa !40
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre268 = load i64, ptr %.phi.trans.insert267, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142, %399
  %405 = phi i64 [ %.pre268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142 ], [ %401, %399 ]
  %406 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %405, ptr %407, align 8, !tbaa !39
  store ptr %397, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %406, align 8, !tbaa !39
  store i8 0, ptr %397, align 8, !tbaa !40
  br label %438

408:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %409 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %424, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %412, ptr %416, align 8, !tbaa !78
  %417 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !80
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %410, ptr %421, align 8, !tbaa !81
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !82
  store ptr null, ptr %411, align 8, !tbaa !78
  store ptr %414, ptr %417, align 8, !tbaa !30
  store ptr %414, ptr %419, align 8, !tbaa !80
  store i64 0, ptr %422, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140

424:                                              ; preds = %408
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %425, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140: ; preds = %424, %413
  %.sink260 = phi ptr [ %410, %424 ], [ %418, %413 ]
  %.sink259 = phi ptr [ %410, %424 ], [ %420, %413 ]
  %.sink258 = phi i64 [ 0, %424 ], [ %423, %413 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 = phi i32 [ 0, %424 ], [ %415, %413 ]
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.sink260, ptr %426, align 8, !tbaa !30
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %.sink259, ptr %427, align 8, !tbaa !80
  %428 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %.sink258, ptr %428, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, ptr %410, align 8, !tbaa !79
  br label %438

429:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %430 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %430, align 8, !tbaa !3
  %431 = load ptr, ptr %50, align 8, !tbaa !83
  store ptr %431, ptr %56, align 8, !tbaa !83
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !86
  store ptr %434, ptr %432, align 8, !tbaa !86
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !87
  store ptr %437, ptr %435, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 24, i1 false)
  br label %438

438:                                              ; preds = %375, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140, %429
  %439 = phi ptr [ %376, %375 ], [ %379, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145 ], [ %394, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143 ], [ %409, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140 ], [ %430, %429 ]
  store i8 %369, ptr %439, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit91 unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #35
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit91:   ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i8 0, ptr %59, align 8, !tbaa !3
  %443 = invoke noundef ptr @_Z25grpc_jwt_claims_from_jsonN9grpc_core12experimental4JsonE(ptr noundef nonnull %56)
          to label %444 unwind label %451

444:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit91
  %445 = load i8, ptr %439, align 8, !tbaa !3
  %.not.i92 = icmp eq i8 %445, -1
  br i1 %.not.i92, label %_ZN9grpc_core12experimental4JsonD2Ev.exit94, label %446, !prof !7

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %.noexc.i93 unwind label %447

.noexc.i93:                                       ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i8 -1, ptr %439, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit94

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit94:      ; preds = %444, %.noexc.i93
  %450 = icmp eq ptr %443, null
  br i1 %450, label %1026, label %453

451:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit91
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #36
  br label %.body99

453:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit94
  %454 = sub i64 %353, %74
  %455 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %456 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #36
  %457 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %456, ptr nonnull %455, ptr noundef nonnull %51)
          to label %458 unwind label %93

458:                                              ; preds = %453
  br i1 %457, label %459, label %1026

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %460 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %460, ptr %58, align 8, !tbaa !68
  %461 = load ptr, ptr %51, align 8, !tbaa !36
  %462 = icmp eq ptr %461, %60
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

463:                                              ; preds = %459
  %464 = load i64, ptr %61, align 8, !tbaa !39
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  %466 = add nuw nsw i64 %464, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %466, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %459
  store ptr %461, ptr %58, align 8, !tbaa !36
  %467 = load i64, ptr %60, align 8, !tbaa !40
  store i64 %467, ptr %460, align 8, !tbaa !40
  %.pre271 = load i64, ptr %61, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %468 = phi i64 [ %464, %463 ], [ %.pre271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %469 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !39
  store ptr %60, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %61, align 8, !tbaa !39
  store i8 0, ptr %60, align 8, !tbaa !40
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %57, ptr noundef nonnull %58)
          to label %470 unwind label %1020

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !99
  %471 = load ptr, ptr %58, align 8, !tbaa !36
  %472 = icmp eq ptr %471, %460
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %470
  %473 = load i64, ptr %460, align 8, !tbaa !40
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %29, align 8, !tbaa !25
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %475, i8 0, i64 32, i1 false)
  store i64 1, ptr %476, align 8, !tbaa !101
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i8 0, ptr %478, align 8, !tbaa !113
  %.not.i.i.i.i95 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i95, label %.noexc96, label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc96 unwind label %93

.noexc96:                                         ; preds = %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %480 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %481 = load ptr, ptr %480, align 8, !tbaa !114
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %481, ptr %482, align 8, !tbaa !115
  %483 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !7

485:                                              ; preds = %.noexc96
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %93

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %485, %.noexc96
  br i1 %.not.i.i.i.i95, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %486

486:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %93

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %486, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %29, ptr %480, align 8, !tbaa !114
  %487 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #42
          to label %488 unwind label %531

488:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %487, i8 0, i64 240, i1 false)
  br label %489

489:                                              ; preds = %489, %488
  %.idx.i.i = phi i64 [ 128, %488 ], [ %.add.i.i, %489 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8, !tbaa !116
  %490 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %490, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %492 = icmp eq i64 %.add.i.i, 240
  br i1 %492, label %_ZN15verifier_cb_ctxC2Ev.exit.i, label %489

_ZN15verifier_cb_ctxC2Ev.exit.i:                  ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 240
  store ptr null, ptr %494, align 8, !tbaa !120
  store ptr %0, ptr %487, align 8, !tbaa !121
  %495 = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %1)
          to label %496 unwind label %533

496:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %.fca.0.extract.i = extractvalue { ptr, i32 } %495, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %495, 1
  store ptr %.fca.0.extract.i, ptr %493, align 8, !tbaa !40
  store i32 %.fca.1.extract.i, ptr %497, align 8, !tbaa !122
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %.0.i202, ptr %498, align 8, !tbaa !66
  %499 = invoke ptr @gpr_strdup(ptr noundef %3)
          to label %500 unwind label %531

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store ptr %499, ptr %501, align 8, !tbaa !44
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 32
  store ptr %443, ptr %502, align 8, !tbaa !60
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr noundef nonnull readonly align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %30, ptr noundef nonnull %2, i64 noundef %454)
          to label %504 unwind label %535

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 112
  store ptr %5, ptr %506, align 8, !tbaa !123
  %507 = getelementptr inbounds nuw i8, ptr %487, i64 120
  store ptr %4, ptr %507, align 8, !tbaa !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %29, align 8, !tbaa !25
  %508 = load i64, ptr %476, align 8, !tbaa !101
  %509 = or i64 %508, 1
  store i64 %509, ptr %476, align 8, !tbaa !101
  %510 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %511 unwind label %528

511:                                              ; preds = %504
  %512 = load ptr, ptr %482, align 8, !tbaa !115
  br i1 %.not.i.i.i.i95, label %514, label %513

513:                                              ; preds = %511
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %514 unwind label %528

514:                                              ; preds = %513, %511
  store ptr %512, ptr %480, align 8, !tbaa !114
  %515 = load i64, ptr %476, align 8, !tbaa !101
  %516 = and i64 %515, 4
  %.not.i.i = icmp eq i64 %516, 0
  br i1 %.not.i.i, label %517, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

517:                                              ; preds = %514
  %518 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !7

520:                                              ; preds = %517
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %528

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %520, %517, %514
  %521 = load i8, ptr %478, align 8, !tbaa !113, !range !74, !noundef !75
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %537

523:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %478, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %477, align 8, !tbaa !25
  %524 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %525 = load ptr, ptr %524, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i26.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i26.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, label %526

526:                                              ; preds = %523
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i: ; preds = %526, %523
  %527 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %525, ptr %527, align 8, !tbaa !129
  br label %537

528:                                              ; preds = %520, %513, %504
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #35
  unreachable

531:                                              ; preds = %496, %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

533:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

535:                                              ; preds = %500
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume.i

common.resume.i:                                  ; preds = %535, %533, %531
  %.pn.i = phi { ptr, i32 } [ %536, %535 ], [ %532, %531 ], [ %534, %533 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body99

537:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %.noexc110 unwind label %93

.noexc110:                                        ; preds = %537
  %538 = load ptr, ptr %498, align 8, !tbaa !66
  %.not.i101 = icmp eq ptr %538, null
  br i1 %.not.i101, label %.thread.i, label %539, !prof !7

539:                                              ; preds = %.noexc110
  %540 = load ptr, ptr %502, align 8, !tbaa !60
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.thread.i, label %.critedge.i, !prof !130

.thread.i:                                        ; preds = %539, %.noexc110
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.16, i32 noundef 835, i64 66, ptr nonnull @.str.49) #39
          to label %542 unwind label %543

542:                                              ; preds = %.thread.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  unreachable

543:                                              ; preds = %.thread.i
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1019

.critedge.i:                                      ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !96
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %557

550:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 838) #39
          to label %551 unwind label %552

551:                                              ; preds = %550
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 27, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i109 unwind label %554

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i109: ; preds = %551
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1004

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  br label %556

556:                                              ; preds = %554, %552
  %.pn96.i = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1019

557:                                              ; preds = %.critedge.i
  %558 = icmp eq ptr %546, null
  br i1 %558, label %559, label %566

559:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16, i32 noundef 842) #39
          to label %560 unwind label %561

560:                                              ; preds = %559
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 22, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i unwind label %563

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i: ; preds = %560
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1004

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %565

565:                                              ; preds = %563, %561
  %.pn94.i = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1019

566:                                              ; preds = %557
  %567 = invoke noundef ptr @_Z28grpc_jwt_issuer_email_domainPKc(ptr noundef nonnull %546)
          to label %568 unwind label %584

568:                                              ; preds = %566
  %.not79.i = icmp eq ptr %567, null
  br i1 %.not79.i, label %616, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %487, align 8, !tbaa !131
  %.not.i.i102 = icmp eq ptr %570, null
  br i1 %.not.i.i102, label %571, label %573, !prof !7

571:                                              ; preds = %569
  %572 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %586

573:                                              ; preds = %569
  %574 = load ptr, ptr %570, align 8, !tbaa !132
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !135
  %.not.i101.i = icmp eq i64 %577, 0
  br i1 %.not.i101.i, label %.loopexit.i, label %.lr.ph.i.i

578:                                              ; preds = %.lr.ph.i.i
  %579 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %579, %577
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !136

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %578
  %.010.i.i = phi i64 [ %579, %578 ], [ 0, %.preheader.i.i ]
  %580 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %574, i64 %.010.i.i
  %581 = load ptr, ptr %580, align 8, !tbaa !137
  %582 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %567, ptr noundef nonnull dereferenceable(1) %581) #38
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i, label %578

584:                                              ; preds = %1007, %1004, %988, %987, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, %628, %625, %622, %616, %566
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %1019

586:                                              ; preds = %571
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1019

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %588 = load ptr, ptr %572, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16, i32 noundef 854, i64 %590, ptr %588) #39
          to label %591 unwind label %592

591:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  unreachable

592:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1019

.loopexit.i:                                      ; preds = %578, %.preheader.i.i, %573
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16, i32 noundef 857) #39
          to label %594 unwind label %597

594:                                              ; preds = %.loopexit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 33, ptr nonnull @.str.53)
          to label %615 unwind label %599

595:                                              ; preds = %613, %610, %608, %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %1019

597:                                              ; preds = %.loopexit.i
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %594
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %601

601:                                              ; preds = %599, %597
  %.pn.i103 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1019

_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i: ; preds = %.lr.ph.i.i
  %602 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !139
  %604 = invoke ptr @gpr_strdup(ptr noundef %603)
          to label %605 unwind label %595

605:                                              ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %606 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %604, i32 noundef 47) #38
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.54, ptr noundef nonnull %546)
          to label %613 unwind label %595

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 1
  store i8 0, ptr %606, align 1, !tbaa !40
  %612 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.55, ptr noundef nonnull %611, ptr noundef nonnull %546)
          to label %613 unwind label %595

613:                                              ; preds = %610, %608
  %614 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %.thread179.i unwind label %595

.thread179.i:                                     ; preds = %613
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %614, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

615:                                              ; preds = %594
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1004

616:                                              ; preds = %568
  %strncmp.i = call i32 @strncmp(ptr nonnull dereferenceable(1) %546, ptr nonnull dereferenceable(9) @.str.56, i64 8)
  %cmp.i = icmp eq i32 %strncmp.i, 0
  %.idx.i = select i1 %cmp.i, i64 8, i64 0
  %617 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx.i
  %618 = invoke ptr @gpr_strdup(ptr noundef nonnull %617)
          to label %619 unwind label %584

619:                                              ; preds = %616
  %620 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %618, i32 noundef 47) #38
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = invoke ptr @gpr_strdup(ptr noundef nonnull @.str.57)
          to label %624 unwind label %584

624:                                              ; preds = %622
  store ptr %623, ptr %13, align 8, !tbaa !35
  br label %628

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 1
  store i8 0, ptr %620, align 1, !tbaa !40
  %627 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.58, ptr noundef nonnull %626, ptr noundef nonnull @.str.57)
          to label %628 unwind label %584

628:                                              ; preds = %625, %624
  %629 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i unwind label %584

_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i: ; preds = %628
  store ptr @_ZL26on_openid_config_retrievedPvN4absl12lts_202407226StatusE, ptr %629, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i, %.thread179.i
  %.sink283.i = phi ptr [ %614, %.thread179.i ], [ %629, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.154.i = phi ptr [ %604, %.thread179.i ], [ %618, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.151.i = phi i64 [ 1, %.thread179.i ], [ 0, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 8
  store ptr %487, ptr %630, align 8, !tbaa !143
  %631 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %631, align 8, !tbaa !144
  %632 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 32
  store ptr %.sink283.i, ptr %632, align 8, !tbaa !145
  %633 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 40
  store i64 0, ptr %633, align 8, !tbaa !40
  %.1.i = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %634 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %634, ptr %21, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %634, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %635, align 8, !tbaa !39
  %636 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %636, align 1, !tbaa !40
  %637 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %637, ptr %22, align 8, !tbaa !68
  %638 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.154.i) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %638, ptr %11, align 8, !tbaa !20
  %639 = icmp ugt i64 %638, 15
  br i1 %639, label %.noexc.i108.i, label %._crit_edge.i.i107.i

.noexc.i108.i:                                    ; preds = %._crit_edge.i.i.i
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc110.i unwind label %825

.noexc110.i:                                      ; preds = %.noexc.i108.i
  store ptr %640, ptr %22, align 8, !tbaa !36
  %641 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %641, ptr %637, align 8, !tbaa !40
  br label %._crit_edge.i.i107.i

._crit_edge.i.i107.i:                             ; preds = %.noexc110.i, %._crit_edge.i.i.i
  %642 = phi ptr [ %640, %.noexc110.i ], [ %637, %._crit_edge.i.i.i ]
  switch i64 %638, label %645 [
    i64 1, label %643
    i64 0, label %646
  ]

643:                                              ; preds = %._crit_edge.i.i107.i
  %644 = load i8, ptr %.154.i, align 1, !tbaa !40
  store i8 %644, ptr %642, align 1, !tbaa !40
  br label %646

645:                                              ; preds = %._crit_edge.i.i107.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr nonnull align 1 %.154.i, i64 %638, i1 false)
  br label %646

646:                                              ; preds = %645, %643, %._crit_edge.i.i107.i
  %647 = load i64, ptr %11, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !39
  %649 = load ptr, ptr %22, align 8, !tbaa !36
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  store i8 0, ptr %650, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %651 = load ptr, ptr %13, align 8, !tbaa !35
  %652 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %652, ptr %23, align 8, !tbaa !68
  %653 = icmp eq ptr %651, null
  br i1 %653, label %654, label %655

654:                                              ; preds = %646
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
          to label %.noexc114.i unwind label %827

.noexc114.i:                                      ; preds = %654
  unreachable

655:                                              ; preds = %646
  %656 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %651) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %656, ptr %10, align 8, !tbaa !20
  %657 = icmp ugt i64 %656, 15
  br i1 %657, label %.noexc.i113.i, label %._crit_edge.i.i112.i

.noexc.i113.i:                                    ; preds = %655
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115.i unwind label %827

.noexc115.i:                                      ; preds = %.noexc.i113.i
  store ptr %658, ptr %23, align 8, !tbaa !36
  %659 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %659, ptr %652, align 8, !tbaa !40
  br label %._crit_edge.i.i112.i

._crit_edge.i.i112.i:                             ; preds = %.noexc115.i, %655
  %660 = phi ptr [ %658, %.noexc115.i ], [ %652, %655 ]
  switch i64 %656, label %663 [
    i64 1, label %661
    i64 0, label %._crit_edge.i.i117.i
  ]

661:                                              ; preds = %._crit_edge.i.i112.i
  %662 = load i8, ptr %651, align 1, !tbaa !40
  store i8 %662, ptr %660, align 1, !tbaa !40
  br label %._crit_edge.i.i117.i

663:                                              ; preds = %._crit_edge.i.i112.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %660, ptr nonnull align 1 %651, i64 %656, i1 false)
  br label %._crit_edge.i.i117.i

._crit_edge.i.i117.i:                             ; preds = %663, %661, %._crit_edge.i.i112.i
  %664 = load i64, ptr %10, align 8, !tbaa !20
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !39
  %666 = load ptr, ptr %23, align 8, !tbaa !36
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store i8 0, ptr %667, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %668 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %668, ptr %25, align 8, !tbaa !68
  %669 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %669, align 8, !tbaa !39
  store i8 0, ptr %668, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %670 unwind label %829

670:                                              ; preds = %._crit_edge.i.i117.i
  %671 = load i64, ptr %20, align 8, !tbaa !146
  %672 = icmp eq i64 %671, 1
  br i1 %672, label %673, label %774

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %675 = load i64, ptr %14, align 8, !tbaa !146
  %676 = icmp eq i64 %675, 1
  %677 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %676, label %678, label %680

678:                                              ; preds = %673
  %679 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %677, ptr noundef nonnull align 8 dereferenceable(200) %674) #36
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %681, ptr %677, align 8, !tbaa !68
  %682 = load ptr, ptr %674, align 8, !tbaa !36
  %683 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %687 = load i64, ptr %686, align 8, !tbaa !39
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  %689 = add nuw nsw i64 %687, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %681, ptr noundef nonnull align 8 dereferenceable(1) %683, i64 %689, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %680
  store ptr %682, ptr %677, align 8, !tbaa !36
  %690 = load i64, ptr %683, align 8, !tbaa !40
  store i64 %690, ptr %681, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre.i107 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %685
  %691 = phi i64 [ %.pre.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ], [ %687, %685 ]
  %692 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %691, ptr %693, align 8, !tbaa !39
  store ptr %683, ptr %674, align 8, !tbaa !36
  store i64 0, ptr %692, align 8, !tbaa !39
  store i8 0, ptr %683, align 8, !tbaa !40
  %694 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %696 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %696, ptr %694, align 8, !tbaa !68
  %697 = load ptr, ptr %695, align 8, !tbaa !36
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %702 = load i64, ptr %701, align 8, !tbaa !39
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  %704 = add nuw nsw i64 %702, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %696, ptr noundef nonnull align 8 dereferenceable(1) %698, i64 %704, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i
  store ptr %697, ptr %694, align 8, !tbaa !36
  %705 = load i64, ptr %698, align 8, !tbaa !40
  store i64 %705, ptr %696, align 8, !tbaa !40
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre193.i = load i64, ptr %.phi.trans.insert192.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i, %700
  %706 = phi i64 [ %.pre193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i ], [ %702, %700 ]
  %707 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %706, ptr %708, align 8, !tbaa !39
  store ptr %698, ptr %695, align 8, !tbaa !36
  store i64 0, ptr %707, align 8, !tbaa !39
  store i8 0, ptr %698, align 8, !tbaa !40
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %710 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %711, ptr %709, align 8, !tbaa !68
  %712 = load ptr, ptr %710, align 8, !tbaa !36
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i
  %716 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %717 = load i64, ptr %716, align 8, !tbaa !39
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  %719 = add nuw nsw i64 %717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %719, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i
  store ptr %712, ptr %709, align 8, !tbaa !36
  %720 = load i64, ptr %713, align 8, !tbaa !40
  store i64 %720, ptr %711, align 8, !tbaa !40
  %.phi.trans.insert194.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.pre195.i = load i64, ptr %.phi.trans.insert194.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i, %715
  %721 = phi i64 [ %.pre195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i ], [ %717, %715 ]
  %722 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %721, ptr %723, align 8, !tbaa !39
  store ptr %713, ptr %710, align 8, !tbaa !36
  store i64 0, ptr %722, align 8, !tbaa !39
  store i8 0, ptr %713, align 8, !tbaa !40
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %725 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %726 = load ptr, ptr %725, align 8, !tbaa !78
  %.not.i.i.i.i.i163.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i163.i, label %738, label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %729 = load i32, ptr %728, align 8, !tbaa !79
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %726, ptr %730, align 8, !tbaa !78
  %731 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %732 = load ptr, ptr %731, align 8, !tbaa !30
  %733 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %734 = load ptr, ptr %733, align 8, !tbaa !80
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %724, ptr %735, align 8, !tbaa !81
  %736 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %737 = load i64, ptr %736, align 8, !tbaa !82
  store ptr null, ptr %725, align 8, !tbaa !78
  store ptr %728, ptr %731, align 8, !tbaa !30
  store ptr %728, ptr %733, align 8, !tbaa !80
  store i64 0, ptr %736, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr null, ptr %739, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i: ; preds = %738, %727
  %.sink188.i = phi ptr [ %724, %738 ], [ %732, %727 ]
  %.sink187.i = phi ptr [ %724, %738 ], [ %734, %727 ]
  %.sink.i = phi i64 [ 0, %738 ], [ %737, %727 ]
  %.sink.i.i.i.i.i165.i = phi i32 [ 0, %738 ], [ %729, %727 ]
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %.sink188.i, ptr %740, align 8, !tbaa !30
  %741 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %.sink187.i, ptr %741, align 8, !tbaa !80
  %742 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %.sink.i, ptr %742, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i165.i, ptr %724, align 8, !tbaa !79
  %743 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %744 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %745 = load ptr, ptr %744, align 8, !tbaa !148
  store ptr %745, ptr %743, align 8, !tbaa !148
  %746 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %748 = load ptr, ptr %747, align 8, !tbaa !151
  store ptr %748, ptr %746, align 8, !tbaa !151
  %749 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %750 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %751 = load ptr, ptr %750, align 8, !tbaa !152
  store ptr %751, ptr %749, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, i8 0, i64 24, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %753 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %754, ptr %752, align 8, !tbaa !68
  %755 = load ptr, ptr %753, align 8, !tbaa !36
  %756 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i

758:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i
  %759 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %760 = load i64, ptr %759, align 8, !tbaa !39
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  %762 = add nuw nsw i64 %760, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %754, ptr noundef nonnull align 8 dereferenceable(1) %756, i64 %762, i1 false)
  br label %764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i
  store ptr %755, ptr %752, align 8, !tbaa !36
  %763 = load i64, ptr %756, align 8, !tbaa !40
  store i64 %763, ptr %754, align 8, !tbaa !40
  %.phi.trans.insert196.i = getelementptr inbounds nuw i8, ptr %20, i64 184
  %.pre197.i = load i64, ptr %.phi.trans.insert196.i, align 8, !tbaa !39
  br label %764

764:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i, %758
  %765 = phi i64 [ %.pre197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i ], [ %760, %758 ]
  %766 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %767 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 %765, ptr %767, align 8, !tbaa !39
  store ptr %756, ptr %753, align 8, !tbaa !36
  store i64 0, ptr %766, align 8, !tbaa !39
  store i8 0, ptr %756, align 8, !tbaa !40
  store i64 1, ptr %14, align 8, !tbaa !146
  %768 = and i64 %675, 1
  %.not.i.i.i.i.i.i108 = icmp eq i64 %768, 0
  br i1 %.not.i.i.i.i.i.i108, label %769, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

769:                                              ; preds = %764
  %770 = inttoptr i64 %675 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %770)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %771

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #35
  unreachable

774:                                              ; preds = %670
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %831

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i: ; preds = %774, %769, %764, %678
  %775 = load i64, ptr %20, align 8, !tbaa !146
  %776 = icmp eq i64 %775, 1
  br i1 %776, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %778

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %777 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %777) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

778:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %779 = and i64 %775, 1
  %.not.i.i1.i.i = icmp eq i64 %779, 0
  br i1 %.not.i.i1.i.i, label %780, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

780:                                              ; preds = %778
  %781 = inttoptr i64 %775 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %781)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %782

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %780, %778, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %785 = load ptr, ptr %25, align 8, !tbaa !36
  %786 = icmp eq ptr %785, %668
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %787 = load i64, ptr %668, align 8, !tbaa !40
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %789 = load ptr, ptr %24, align 8, !tbaa !148
  %790 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %789, %791
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %803, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !36
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %796 = load i64, ptr %794, align 8, !tbaa !40
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %797) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %798 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %801 = load i64, ptr %799, align 8, !tbaa !40
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %802) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i122.i = icmp eq ptr %803, %791
  br i1 %.not.i.i.i.i122.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %804 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i104 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i104, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %805

805:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %806 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !152
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %810) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %805, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %811 = load ptr, ptr %23, align 8, !tbaa !36
  %812 = icmp eq ptr %811, %652
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %813 = load i64, ptr %652, align 8, !tbaa !40
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %814) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  %815 = load ptr, ptr %22, align 8, !tbaa !36
  %816 = icmp eq ptr %815, %637
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %817 = load i64, ptr %637, align 8, !tbaa !40
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  %819 = load ptr, ptr %21, align 8, !tbaa !36
  %820 = icmp eq ptr %819, %634
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %821 = load i64, ptr %634, align 8, !tbaa !40
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %823 = load i64, ptr %14, align 8, !tbaa !146
  %824 = icmp eq i64 %823, 1
  br i1 %824, label %850, label %1004

825:                                              ; preds = %.noexc.i108.i
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

827:                                              ; preds = %.noexc.i113.i, %654
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

829:                                              ; preds = %._crit_edge.i.i117.i
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %833

831:                                              ; preds = %774
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #36
  br label %833

833:                                              ; preds = %831, %829
  %.pn82.i = phi { ptr, i32 } [ %832, %831 ], [ %830, %829 ]
  %834 = load ptr, ptr %25, align 8, !tbaa !36
  %835 = icmp eq ptr %834, %668
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %833
  %836 = load i64, ptr %668, align 8, !tbaa !40
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %837) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #36
  %838 = load ptr, ptr %23, align 8, !tbaa !36
  %839 = icmp eq ptr %838, %652
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %840 = load i64, ptr %652, align 8, !tbaa !40
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %841) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %827
  %.pn82.pn.pn.i = phi { ptr, i32 } [ %828, %827 ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ], [ %.pn82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ]
  %842 = load ptr, ptr %22, align 8, !tbaa !36
  %843 = icmp eq ptr %842, %637
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %844 = load i64, ptr %637, align 8, !tbaa !40
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %845) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %825
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %826, %825 ], [ %.pn82.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ], [ %.pn82.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %846 = load ptr, ptr %21, align 8, !tbaa !36
  %847 = icmp eq ptr %846, %634
  br i1 %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %848 = load i64, ptr %634, align 8, !tbaa !40
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1019

850:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %851 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %852, ptr %27, align 8, !tbaa !68
  %853 = load ptr, ptr %851, align 8, !tbaa !36
  %854 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !39
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  %860 = add nuw nsw i64 %858, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %852, ptr noundef nonnull align 8 dereferenceable(1) %854, i64 %860, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %850
  store ptr %853, ptr %27, align 8, !tbaa !36
  %861 = load i64, ptr %854, align 8, !tbaa !40
  store i64 %861, ptr %852, align 8, !tbaa !40
  %.phi.trans.insert198.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre199.i = load i64, ptr %.phi.trans.insert198.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %856
  %862 = phi i64 [ %.pre199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ], [ %858, %856 ]
  %863 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %862, ptr %864, align 8, !tbaa !39
  store ptr %854, ptr %851, align 8, !tbaa !36
  store i64 0, ptr %863, align 8, !tbaa !39
  store i8 0, ptr %854, align 8, !tbaa !40
  %865 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %867 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %867, ptr %865, align 8, !tbaa !68
  %868 = load ptr, ptr %866, align 8, !tbaa !36
  %869 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %872 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %873 = load i64, ptr %872, align 8, !tbaa !39
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  %875 = add nuw nsw i64 %873, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %867, ptr noundef nonnull align 8 dereferenceable(1) %869, i64 %875, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %868, ptr %865, align 8, !tbaa !36
  %876 = load i64, ptr %869, align 8, !tbaa !40
  store i64 %876, ptr %867, align 8, !tbaa !40
  %.phi.trans.insert200.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre201.i = load i64, ptr %.phi.trans.insert200.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %871
  %877 = phi i64 [ %.pre201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %873, %871 ]
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %879 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %877, ptr %879, align 8, !tbaa !39
  store ptr %869, ptr %866, align 8, !tbaa !36
  store i64 0, ptr %878, align 8, !tbaa !39
  store i8 0, ptr %869, align 8, !tbaa !40
  %880 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %882 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %882, ptr %880, align 8, !tbaa !68
  %883 = load ptr, ptr %881, align 8, !tbaa !36
  %884 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %887 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %888 = load i64, ptr %887, align 8, !tbaa !39
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %882, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %890, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %883, ptr %880, align 8, !tbaa !36
  %891 = load i64, ptr %884, align 8, !tbaa !40
  store i64 %891, ptr %882, align 8, !tbaa !40
  %.phi.trans.insert202.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre203.i = load i64, ptr %.phi.trans.insert202.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %886
  %892 = phi i64 [ %.pre203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %888, %886 ]
  %893 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %894 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %892, ptr %894, align 8, !tbaa !39
  store ptr %884, ptr %881, align 8, !tbaa !36
  store i64 0, ptr %893, align 8, !tbaa !39
  store i8 0, ptr %884, align 8, !tbaa !40
  %895 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %896 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %897 = load ptr, ptr %896, align 8, !tbaa !78
  %.not.i.i.i.i.i146.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i146.i, label %909, label %898

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %899 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %900 = load i32, ptr %899, align 8, !tbaa !79
  %901 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %897, ptr %901, align 8, !tbaa !78
  %902 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %903 = load ptr, ptr %902, align 8, !tbaa !30
  %904 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %905 = load ptr, ptr %904, align 8, !tbaa !80
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store ptr %895, ptr %906, align 8, !tbaa !81
  %907 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %908 = load i64, ptr %907, align 8, !tbaa !82
  store ptr null, ptr %896, align 8, !tbaa !78
  store ptr %899, ptr %902, align 8, !tbaa !30
  store ptr %899, ptr %904, align 8, !tbaa !80
  store i64 0, ptr %907, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %910 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %910, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %909, %898
  %.sink191.i = phi ptr [ %895, %909 ], [ %903, %898 ]
  %.sink190.i = phi ptr [ %895, %909 ], [ %905, %898 ]
  %.sink189.i = phi i64 [ 0, %909 ], [ %908, %898 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %909 ], [ %900, %898 ]
  %911 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %.sink191.i, ptr %911, align 8, !tbaa !30
  %912 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %.sink190.i, ptr %912, align 8, !tbaa !80
  %913 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 %.sink189.i, ptr %913, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i, ptr %895, align 8, !tbaa !79
  %914 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %915 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %916 = load ptr, ptr %915, align 8, !tbaa !148
  store ptr %916, ptr %914, align 8, !tbaa !148
  %917 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %918 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %919 = load ptr, ptr %918, align 8, !tbaa !151
  store ptr %919, ptr %917, align 8, !tbaa !151
  %920 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %921 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %922 = load ptr, ptr %921, align 8, !tbaa !152
  store ptr %922, ptr %920, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %915, i8 0, i64 24, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %924 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %925 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr %925, ptr %923, align 8, !tbaa !68
  %926 = load ptr, ptr %924, align 8, !tbaa !36
  %927 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

929:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %930 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %931 = load i64, ptr %930, align 8, !tbaa !39
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  %933 = add nuw nsw i64 %931, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %925, ptr noundef nonnull align 8 dereferenceable(1) %927, i64 %933, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %926, ptr %923, align 8, !tbaa !36
  %934 = load i64, ptr %927, align 8, !tbaa !40
  store i64 %934, ptr %925, align 8, !tbaa !40
  %.phi.trans.insert204.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.pre205.i = load i64, ptr %.phi.trans.insert204.i, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZN9grpc_core3URIC2EOS0_.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %929
  %935 = phi i64 [ %931, %929 ], [ %.pre205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ]
  %936 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %937 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i64 %935, ptr %937, align 8, !tbaa !39
  store ptr %927, ptr %924, align 8, !tbaa !36
  store i64 0, ptr %936, align 8, !tbaa !39
  store i8 0, ptr %927, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, label %938

938:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i unwind label %990

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i: ; preds = %938, %_ZN9grpc_core3URIC2EOS0_.exit.i
  %939 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %940 = load ptr, ptr %939, align 8, !tbaa !129
  %941 = load ptr, ptr %940, align 8, !tbaa !25
  %942 = load ptr, ptr %941, align 8
  %943 = invoke i64 %942(ptr noundef nonnull align 8 dereferenceable(8) %940)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %990

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i
  %.sroa.0.0.copyload.i = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %944 = icmp eq i64 %943, 9223372036854775807
  %945 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %944, %945
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %946

946:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %947 = icmp eq i64 %943, -9223372036854775808
  %948 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %947, %948
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %949

949:                                              ; preds = %946
  %950 = icmp sgt i64 %943, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %949
  %952 = sub nuw nsw i64 9223372036854775807, %943
  %953 = icmp sgt i64 %.sroa.0.0.copyload.i, %952
  br i1 %953, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %957

954:                                              ; preds = %949
  %955 = sub nsw i64 -9223372036854775808, %943
  %956 = icmp slt i64 %.sroa.0.0.copyload.i, %955
  br i1 %956, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %957

957:                                              ; preds = %954, %951
  %958 = add nsw i64 %.sroa.0.0.copyload.i, %943
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %957, %954, %951, %946, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %.0.i.i.i105 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %946 ], [ %958, %957 ], [ 9223372036854775807, %951 ], [ -9223372036854775808, %954 ]
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %28)
          to label %959 unwind label %990

959:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %960 = getelementptr inbounds nuw i8, ptr %487, i64 128
  %961 = getelementptr inbounds nuw %struct.grpc_http_response, ptr %960, i64 %.151.i
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %26, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %493, ptr noundef nonnull %12, i64 %.0.i.i.i105, ptr noundef nonnull %.1.i, ptr noundef nonnull %961, ptr noundef nonnull %28)
          to label %962 unwind label %992

962:                                              ; preds = %959
  %963 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr null, ptr %26, align 8, !tbaa !67
  %964 = load ptr, ptr %494, align 8, !tbaa !67
  store ptr %963, ptr %494, align 8, !tbaa !67
  %.not.i.i.i.i149.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i149.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %964, align 8, !tbaa !25
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(5248) %964)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %968

968:                                              ; preds = %965
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %965
  %.pr.i106 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i150.i = icmp eq ptr %.pr.i106, null
  br i1 %.not.i150.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %971

971:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %972 = load ptr, ptr %.pr.i106, align 8, !tbaa !25
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(5248) %.pr.i106)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %974

974:                                              ; preds = %971
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %971, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i, %962
  store ptr null, ptr %26, align 8, !tbaa !67
  %977 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i151.i = icmp eq ptr %977, null
  br i1 %.not.i151.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, label %978

978:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = atomicrmw sub ptr %979, i64 1 acq_rel, align 8
  %981 = icmp eq i64 %980, 1
  br i1 %981, label %982, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, !prof !7

982:                                              ; preds = %978
  %983 = load ptr, ptr %977, align 8, !tbaa !25
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %977) #36
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %982, %978, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %986 = load ptr, ptr %494, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %986)
          to label %987 unwind label %584

987:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  invoke void @gpr_free(ptr noundef nonnull %.154.i)
          to label %988 unwind label %584

988:                                              ; preds = %987
  %989 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @gpr_free(ptr noundef %989)
          to label %1008 unwind label %584

990:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, %938
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1003

992:                                              ; preds = %959
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i152.i = icmp eq ptr %994, null
  br i1 %.not.i152.i, label %1003, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = atomicrmw sub ptr %996, i64 1 acq_rel, align 8
  %998 = icmp eq i64 %997, 1
  br i1 %998, label %999, label %1003, !prof !7

999:                                              ; preds = %995
  %1000 = load ptr, ptr %994, align 8, !tbaa !25
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %994) #36
  br label %1003

1003:                                             ; preds = %999, %995, %992, %990
  %.pn88.i = phi { ptr, i32 } [ %991, %990 ], [ %993, %992 ], [ %993, %995 ], [ %993, %999 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1019

1004:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, %615, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i109
  %1005 = load ptr, ptr %507, align 8, !tbaa !124
  %1006 = load ptr, ptr %506, align 8, !tbaa !123
  invoke void %1005(ptr noundef %1006, i32 noundef 4, ptr noundef null)
          to label %1007 unwind label %584

1007:                                             ; preds = %1004
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %487)
          to label %1008 unwind label %584

1008:                                             ; preds = %1007, %988
  %1009 = load i64, ptr %14, align 8, !tbaa !146
  %1010 = icmp eq i64 %1009, 1
  br i1 %1010, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i, label %1012

_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i:    ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1011) #36
  br label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

1012:                                             ; preds = %1008
  %1013 = and i64 %1009, 1
  %.not.i.i1.i154.i = icmp eq i64 %1013, 0
  br i1 %.not.i.i1.i154.i, label %1014, label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

1014:                                             ; preds = %1012
  %1015 = inttoptr i64 %1009 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1015)
          to label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit unwind label %1016

1016:                                             ; preds = %1014
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #35
  unreachable

1019:                                             ; preds = %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %601, %595, %592, %586, %584, %565, %556, %543
  %.pn98.i = phi { ptr, i32 } [ %585, %584 ], [ %.pn96.i, %556 ], [ %.pn94.i, %565 ], [ %.pn88.i, %1003 ], [ %.pn82.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %544, %543 ], [ %.pn.i103, %601 ], [ %596, %595 ], [ %593, %592 ], [ %587, %586 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body99

_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i, %1012, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1042

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %58, align 8, !tbaa !36
  %1023 = icmp eq ptr %1022, %460
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %1020
  %1024 = load i64, ptr %460, align 8, !tbaa !40
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1025) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body99

1026:                                             ; preds = %348, %_ZN9grpc_core12experimental4JsonD2Ev.exit94, %458, %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %.047.ph = phi ptr [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit84 ], [ %443, %458 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit94 ], [ null, %348 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 72
  %1028 = load i8, ptr %1027, align 8, !tbaa !3
  %.not.i.i.i116 = icmp eq i8 %1028, -1
  br i1 %.not.i.i.i116, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, label %1029, !prof !7

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %1030)
          to label %.noexc.i.i.i unwind label %1031

.noexc.i.i.i:                                     ; preds = %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 -1, ptr %1027, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i

1031:                                             ; preds = %1029
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i: ; preds = %.noexc.i.i.i, %1026
  invoke void @gpr_free(ptr noundef nonnull %.0.i202)
          to label %_ZNK9grpc_core12experimental4Json4typeEv.exit unwind label %93

_ZNK9grpc_core12experimental4Json4typeEv.exit:    ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i
  %.not54 = icmp eq ptr %.047.ph, null
  br i1 %.not54, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %1034

1034:                                             ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  %1035 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 128
  %1036 = load i8, ptr %1035, align 8, !tbaa !3
  %.not.i.i.i118 = icmp eq i8 %1036, -1
  br i1 %.not.i.i.i118, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120, label %1037, !prof !7

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %1038)
          to label %.noexc.i.i.i119 unwind label %1039

.noexc.i.i.i119:                                  ; preds = %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 -1, ptr %1035, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120

1039:                                             ; preds = %1037
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120: ; preds = %.noexc.i.i.i119, %1034
  invoke void @gpr_free(ptr noundef nonnull %.047.ph)
          to label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit unwind label %93

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit77, %.critedge, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120, %_ZNK9grpc_core12experimental4Json4typeEv.exit
  invoke void %4(ptr noundef %5, i32 noundef 2, ptr noundef null)
          to label %1042 unwind label %93

1042:                                             ; preds = %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  %1043 = load ptr, ptr %51, align 8, !tbaa !36
  %1044 = icmp eq ptr %1043, %60
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %1042
  %1045 = load i64, ptr %60, align 8, !tbaa !40
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1046) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1047 = load i8, ptr %59, align 8, !tbaa !3
  %.not.i125 = icmp eq i8 %1047, -1
  br i1 %.not.i125, label %_ZN9grpc_core12experimental4JsonD2Ev.exit127, label %1048, !prof !7

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %.noexc.i126 unwind label %1049

.noexc.i126:                                      ; preds = %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit127

1049:                                             ; preds = %1048
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit127:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.noexc.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void

.body99:                                          ; preds = %common.resume.i, %1019, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %451, %373, %.body, %91, %68
  %.pn = phi { ptr, i32 } [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %452, %451 ], [ %374, %373 ], [ %eh.lpad-body, %.body ], [ %92, %91 ], [ %69, %68 ], [ %.pn.i, %common.resume.i ], [ %94, %93 ], [ %.pn98.i, %1019 ]
  %1052 = load ptr, ptr %51, align 8, !tbaa !36
  %1053 = icmp eq ptr %1052, %60
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %.body99
  %1054 = load i64, ptr %60, align 8, !tbaa !40
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1055) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %.body99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
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
  %27 = load i64, ptr %8, align 8, !tbaa !146
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
  %106 = load i64, ptr %8, align 8, !tbaa !146
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
  %116 = and i64 %106, 1
  %.not.i.i1.i = icmp eq i64 %116, 0
  br i1 %.not.i.i1.i, label %117, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

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
  store ptr %7, ptr %3, align 8, !tbaa !132
  tail call fastcc void @_ZL20verifier_put_mappingP17grpc_jwt_verifierPKcS2_(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  %.not = icmp ne ptr %0, null
  %8 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw %struct.grpc_jwt_verifier_email_domain_key_url_mapping, ptr %0, i64 %.015
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
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !135
  br i1 %7, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %9, %.pre
  br i1 %exitcond.not.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %.lr.ph.i, !llvm.loop !136

.lr.ph.i:                                         ; preds = %.preheader.i, %8
  %.010.i = phi i64 [ %9, %8 ], [ 0, %.preheader.i ]
  %10 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %6, i64 %.010.i
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %8

_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit: ; preds = %8, %.lr.ph.i, %3, %.preheader.i
  %14 = phi i64 [ 0, %.preheader.i ], [ %.pre, %3 ], [ %.pre, %.lr.ph.i ], [ %.pre, %8 ]
  %.09.i = phi ptr [ null, %.preheader.i ], [ null, %3 ], [ null, %8 ], [ %10, %.lr.ph.i ]
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
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  tail call void @gpr_free(ptr noundef %21)
  %22 = tail call ptr @gpr_strdup(ptr noundef %2)
  store ptr %22, ptr %20, align 8, !tbaa !139
  br label %.critedge27

23:                                               ; preds = %.critedge
  %24 = tail call ptr @gpr_strdup(ptr noundef %1)
  %25 = load ptr, ptr %0, align 8, !tbaa !132
  %26 = load i64, ptr %15, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %25, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !137
  %28 = tail call ptr @gpr_strdup(ptr noundef %2)
  %29 = load ptr, ptr %0, align 8, !tbaa !132
  %30 = load i64, ptr %15, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %28, ptr %32, align 8, !tbaa !139
  %33 = add i64 %30, 1
  store i64 %33, ptr %15, align 8, !tbaa !135
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
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %7, i64 %.011
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  tail call void @gpr_free(ptr noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %10, i64 %.011
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  tail call void @gpr_free(ptr noundef %13)
  %14 = add nuw i64 %.011, 1
  %15 = load i64, ptr %5, align 8, !tbaa !135
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !132
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
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
  %4 = load i64, ptr %1, align 8, !tbaa !146, !noalias !173
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
  %3 = load i64, ptr %0, align 8, !tbaa !146
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
  %13 = and i64 %3, 1
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %14, label %_ZN9grpc_core12experimental4JsonD2Ev.exit

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
  %2 = load i64, ptr %0, align 8, !tbaa !146
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.60)
  %3 = load i64, ptr %2, align 8, !tbaa !146
  store i64 %3, ptr %0, align 8, !tbaa !146
  store i64 55, ptr %2, align 8, !tbaa !146
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !7

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !146
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
    i8 0, label %_ZNK9grpc_core12experimental4Json4typeEv.exit
    i8 1, label %36
    i8 2, label %36
    i8 3, label %36
    i8 4, label %36
    i8 5, label %36
  ]

.invoke:                                          ; preds = %.noexc55, %.noexc52, %94, %2, %223, %194, %178, %75, %47, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i56.i.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i122.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i77.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i
  %.str.31.sink = phi ptr [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i56.i.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i122.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i77.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i ], [ @.str.32, %47 ], [ @.str.38, %75 ], [ @.str.38, %178 ], [ @.str.32, %194 ], [ @.str.32, %223 ], [ @.str.38, %2 ], [ @.str.38, %94 ], [ @.str.32, %.noexc52 ], [ @.str.32, %.noexc55 ]
  %33 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.str.31.sink, ptr %34, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

35:                                               ; preds = %2
  unreachable

.loopexit:                                        ; preds = %119, %142, %165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %343, %_ZNK9grpc_core12experimental4Json4typeEv.exit, %353, %358, %36, %44, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i, %.noexc38, %55, %.noexc40, %60, %.noexc42, %65, %68, %71, %_ZL22extract_pkey_from_x509PKc.exit.i, %.noexc47, %79, %181, %183, %188, %191, %214, %217, %.noexc67, %243, %246, %.noexc72, %252, %254, %257, %.noexc76, %.noexc77, %.noexc78, %.noexc79, %.thread211.i, %280, %288, %293, %298, %_ZL15evp_md_from_algPKc.exit.thread.i, %.noexc89, %306, %309, %311, %314, %325, %328, %339, %342
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %2, %2, %2, %2, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %39, ptr %21, align 8, !tbaa !35
  store ptr %41, ptr %22, align 8, !tbaa !35
  %42 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.65)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %75

44:                                               ; preds = %.noexc34
  %45 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %41)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %.noexc35
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !3
  switch i8 %49, label %.invoke [
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i
  ], !prof !91

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i:   ; preds = %47
  br label %.invoke

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i: ; preds = %47, %47
  %50 = load ptr, ptr %45, align 8, !tbaa !36
  %51 = invoke ptr @BIO_s_mem()
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  %52 = invoke ptr @BIO_new(ptr noundef %51)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #38
  %54 = icmp ult i64 %53, 2147483647
  br i1 %54, label %55, label %60, !prof !41

55:                                               ; preds = %.noexc39
  %56 = trunc nuw nsw i64 %53 to i32
  %57 = invoke i32 @BIO_write(ptr noundef %52, ptr noundef nonnull %50, i32 noundef %56)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %55
  %58 = invoke ptr @PEM_read_bio_X509(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %68

60:                                               ; preds = %.noexc39
  %61 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %53, i64 noundef 2147483647, ptr noundef nonnull @.str.70)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16, i32 noundef 457, i64 %64, ptr %62) #39
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  unreachable

65:                                               ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16, i32 noundef 461) #39
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %65
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 26, ptr nonnull @.str.71)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL22extract_pkey_from_x509PKc.exit.i

66:                                               ; preds = %.noexc44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

68:                                               ; preds = %.noexc41
  %69 = invoke ptr @X509_get_pubkey(ptr noundef nonnull %58)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %68
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZL22extract_pkey_from_x509PKc.exit.i

71:                                               ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.16, i32 noundef 466) #39
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 36, ptr nonnull @.str.72)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL22extract_pkey_from_x509PKc.exit.i

72:                                               ; preds = %.noexc46
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZL22extract_pkey_from_x509PKc.exit.i:            ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i, %.noexc45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i
  %.016.i.i = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i ], [ %69, %.noexc45 ]
  %74 = invoke i32 @BIO_free(ptr noundef %52)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %_ZL22extract_pkey_from_x509PKc.exit.i
  invoke void @X509_free(ptr noundef %58)
          to label %267 unwind label %.loopexit.split-lp

75:                                               ; preds = %.noexc34
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %77 = load i8, ptr %76, align 8, !tbaa !3
  switch i8 %77, label %78 [
    i8 -1, label %.invoke
    i8 0, label %79
    i8 1, label %79
    i8 2, label %79
    i8 3, label %79
    i8 4, label %79
    i8 5, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  ]

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %75, %75, %75, %75, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.16, i32 noundef 615) #39
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %79
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 55, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i: ; preds = %.noexc50
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

80:                                               ; preds = %.noexc50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

_ZNK9grpc_core12experimental4Json5arrayEv.exit.i: ; preds = %75
  %82 = load ptr, ptr %42, align 8, !tbaa !180
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %.not251.i = icmp eq ptr %82, %84
  br i1 %.not251.i, label %.thread211.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 19
  br label %94

94:                                               ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i, %.lr.ph.i
  %.sroa.0189.0252.i = phi ptr [ %82, %.lr.ph.i ], [ %260, %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0252.i, i64 48
  %96 = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %96, label %97 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i
    i8 1, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i
    i8 2, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i
    i8 3, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
    i8 5, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i
  ]

97:                                               ; preds = %94
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %85, ptr %24, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  store i64 3, ptr %86, align 8, !tbaa !39
  store i8 0, ptr %91, align 1, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0252.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0252.i, i64 8
  %.not10.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %99, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %100, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %102, i64 3)
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef nonnull %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %107 = add i64 %102, -3
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %107, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %108 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %108, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %109 = icmp eq ptr %.19.i.i.i.i, %100
  br i1 %109, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.thread.i, label %110

110:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !39
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %110
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %112, i64 3)
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = call i32 @memcmp(ptr noundef nonnull %85, ptr noundef %115, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %110
  %117 = sub i64 3, %112
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %116, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %118 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %118, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i, label %119

119:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %.val66.i = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.19.i.i.i.i, i64 112
  %.val67.i = load i8, ptr %121, align 8, !tbaa !3
  %122 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val66.i, i8 %.val67.i, ptr noundef nonnull @.str.40)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %119
  %.pr.i = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %.pr.i, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i77.i
  ], !prof !181

_ZSt26__throw_bad_variant_accessb.exit.i.i.i77.i: ; preds = %.noexc52
  br label %.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i: ; preds = %.noexc52, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.thread.i
  %.038198.i = phi ptr [ %122, %.noexc52 ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %87, ptr %25, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  store i64 3, ptr %88, align 8, !tbaa !39
  store i8 0, ptr %92, align 1, !tbaa !40
  %123 = load ptr, ptr %98, align 8, !tbaa !78
  %.not10.i.i.i83.i = icmp eq ptr %123, null
  br i1 %.not10.i.i.i83.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.thread.i, label %.lr.ph.i.i.i84.i

.lr.ph.i.i.i84.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i90.i
  %.012.i.i.i85.i = phi ptr [ %.1.i.i.i95.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i90.i ], [ %123, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i ]
  %.0811.i.i.i86.i = phi ptr [ %.19.i.i.i92.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i90.i ], [ %100, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i85.i, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i109.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88.i: ; preds = %.lr.ph.i.i.i84.i
  %.sroa.speculated.i.i.i.i.i.i87.i = call i64 @llvm.umin.i64(i64 %125, i64 3)
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i85.i, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = call i32 @memcmp(ptr noundef %128, ptr noundef nonnull %87, i64 noundef %.sroa.speculated.i.i.i.i.i.i87.i) #36
  %.not.i.i.i.i.i.i89.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i89.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i109.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i90.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i109.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88.i, %.lr.ph.i.i.i84.i
  %130 = add i64 %125, -3
  %spec.select7.i.i.i.i.i.i.i110.i = call i64 @llvm.smax.i64(i64 %130, i64 -2147483648)
  %.08.i.i.i.i.i.i.i111.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i110.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i112.i = trunc nsw i64 %.08.i.i.i.i.i.i.i111.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i90.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i90.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i109.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88.i
  %.0.i.i.i.i.i.i91.i = phi i32 [ %129, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i88.i ], [ %.0.i6.i.i.i.i.i.i112.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i109.i ]
  %131 = icmp slt i32 %.0.i.i.i.i.i.i91.i, 0
  %.19.i.i.i92.i = select i1 %131, ptr %.0811.i.i.i86.i, ptr %.012.i.i.i85.i
  %.1.in.v.i.i.i93.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i94.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i85.i, i64 %.1.in.v.i.i.i93.i
  %.1.i.i.i95.i = load ptr, ptr %.1.in.i.i.i94.i, align 8, !tbaa !88
  %.not.i.i.i96.i = icmp eq ptr %.1.i.i.i95.i, null
  br i1 %.not.i.i.i96.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i97.i, label %.lr.ph.i.i.i84.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i97.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i90.i
  %132 = icmp eq ptr %.19.i.i.i92.i, %100
  br i1 %132, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.thread.i, label %133

133:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i97.i
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i92.i, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !39
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i: ; preds = %133
  %.sroa.speculated.i.i.i.i.i98.i = call i64 @llvm.umin.i64(i64 %135, i64 3)
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i92.i, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = call i32 @memcmp(ptr noundef nonnull %87, ptr noundef %138, i64 noundef %.sroa.speculated.i.i.i.i.i98.i) #36
  %.not.i.i.i.i.i100.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i, %133
  %140 = sub i64 3, %135
  %spec.select7.i.i.i.i.i.i106.i = call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i.i107.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i106.i, i64 2147483647)
  %.0.i6.i.i.i.i.i108.i = trunc nsw i64 %.08.i.i.i.i.i.i107.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i97.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i
  %.0.i.i.i.i.i102.i = phi i32 [ %139, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i ], [ %.0.i6.i.i.i.i.i108.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i ]
  %141 = icmp slt i32 %.0.i.i.i.i.i102.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %141, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i, label %142

142:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i
  %143 = getelementptr inbounds nuw i8, ptr %.19.i.i.i92.i, i64 64
  %.val64.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.19.i.i.i92.i, i64 112
  %.val65.i = load i8, ptr %144, align 8, !tbaa !3
  %145 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val64.i, i8 %.val65.i, ptr noundef nonnull @.str.45)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %142
  %.pr199.i = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %.pr199.i, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i122.i
  ], !prof !181

_ZSt26__throw_bad_variant_accessb.exit.i.i.i122.i: ; preds = %.noexc55
  br label %.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i: ; preds = %.noexc55, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.thread.i
  %.037202.i = phi ptr [ %145, %.noexc55 ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %89, ptr %26, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  store i64 3, ptr %90, align 8, !tbaa !39
  store i8 0, ptr %93, align 1, !tbaa !40
  %146 = load ptr, ptr %98, align 8, !tbaa !78
  %.not10.i.i.i128.i = icmp eq ptr %146, null
  br i1 %.not10.i.i.i128.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.thread.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i135.i
  %.012.i.i.i130.i = phi ptr [ %.1.i.i.i140.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i135.i ], [ %146, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i ]
  %.0811.i.i.i131.i = phi ptr [ %.19.i.i.i137.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i135.i ], [ %100, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i130.i, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !39
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i133.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i133.i: ; preds = %.lr.ph.i.i.i129.i
  %.sroa.speculated.i.i.i.i.i.i132.i = call i64 @llvm.umin.i64(i64 %148, i64 3)
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i130.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = call i32 @memcmp(ptr noundef %151, ptr noundef nonnull %89, i64 noundef %.sroa.speculated.i.i.i.i.i.i132.i) #36
  %.not.i.i.i.i.i.i134.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i134.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i135.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i133.i, %.lr.ph.i.i.i129.i
  %153 = add i64 %148, -3
  %spec.select7.i.i.i.i.i.i.i155.i = call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %.08.i.i.i.i.i.i.i156.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i155.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i157.i = trunc nsw i64 %.08.i.i.i.i.i.i.i156.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i135.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i135.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i133.i
  %.0.i.i.i.i.i.i136.i = phi i32 [ %152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i133.i ], [ %.0.i6.i.i.i.i.i.i157.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154.i ]
  %154 = icmp slt i32 %.0.i.i.i.i.i.i136.i, 0
  %.19.i.i.i137.i = select i1 %154, ptr %.0811.i.i.i131.i, ptr %.012.i.i.i130.i
  %.1.in.v.i.i.i138.i = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i139.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i130.i, i64 %.1.in.v.i.i.i138.i
  %.1.i.i.i140.i = load ptr, ptr %.1.in.i.i.i139.i, align 8, !tbaa !88
  %.not.i.i.i141.i = icmp eq ptr %.1.i.i.i140.i, null
  br i1 %.not.i.i.i141.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142.i, label %.lr.ph.i.i.i129.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i135.i
  %155 = icmp eq ptr %.19.i.i.i137.i, %100
  br i1 %155, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.thread.i, label %156

156:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142.i
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i137.i, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !39
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i: ; preds = %156
  %.sroa.speculated.i.i.i.i.i143.i = call i64 @llvm.umin.i64(i64 %158, i64 3)
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i137.i, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = call i32 @memcmp(ptr noundef nonnull %89, ptr noundef %161, i64 noundef %.sroa.speculated.i.i.i.i.i143.i) #36
  %.not.i.i.i.i.i145.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i145.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i, %156
  %163 = sub i64 3, %158
  %spec.select7.i.i.i.i.i.i151.i = call i64 @llvm.smax.i64(i64 %163, i64 -2147483648)
  %.08.i.i.i.i.i.i152.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i151.i, i64 2147483647)
  %.0.i6.i.i.i.i.i153.i = trunc nsw i64 %.08.i.i.i.i.i.i152.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i
  %.0.i.i.i.i.i147.i = phi i32 [ %162, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i ], [ %.0.i6.i.i.i.i.i153.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i ]
  %164 = icmp slt i32 %.0.i.i.i.i.i147.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %164, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i, label %165

165:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i
  %166 = getelementptr inbounds nuw i8, ptr %.19.i.i.i137.i, i64 64
  %.val.i = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.19.i.i.i137.i, i64 112
  %.val63.i = load i8, ptr %167, align 8, !tbaa !3
  %168 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i, i8 %.val63.i, ptr noundef nonnull @.str.67)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %165
  %169 = icmp ne ptr %.038198.i, null
  %170 = icmp ne ptr %.037202.i, null
  %or.cond.i = and i1 %169, %170
  %171 = icmp ne ptr %168, null
  %or.cond4.i = and i1 %or.cond.i, %171
  br i1 %or.cond4.i, label %172, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i

172:                                              ; preds = %.noexc58
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.037202.i, ptr noundef nonnull dereferenceable(1) %41) #38
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i

175:                                              ; preds = %172
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038198.i, ptr noundef nonnull dereferenceable(1) %39) #38
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %168, ptr %9, align 8, !tbaa !35
  %179 = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %179, label %180 [
    i8 -1, label %.invoke
    i8 0, label %181
    i8 1, label %181
    i8 2, label %181
    i8 3, label %181
    i8 4, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
    i8 5, label %181
  ]

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %178, %178, %178, %178, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 528, i64 34, ptr nonnull @.str.73) #39
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %181
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i: ; preds = %178
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(4) @.str.75) #38
  %.not40.i.i = icmp eq i32 %182, 0
  br i1 %.not40.i.i, label %188, label %183

183:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16, i32 noundef 531) #39
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %183
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 21, ptr nonnull @.str.76)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i unwind label %186

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc61
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %185 unwind label %186

185:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.noexc77

186:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i, %.noexc61
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

188:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
  %189 = invoke ptr @RSA_new()
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %188
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.16, i32 noundef 537) #39
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %191
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 25, ptr nonnull @.str.77)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i unwind label %192

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc63
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.noexc77

192:                                              ; preds = %.noexc63
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

194:                                              ; preds = %.noexc62
  %195 = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %195, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i
  ], !prof !24

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i.i: ; preds = %194
  br label %.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i: ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %196, ptr %13, align 8, !tbaa !68
  store i8 110, ptr %196, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %197, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %198, align 1, !tbaa !40
  %199 = load ptr, ptr %98, align 8, !tbaa !78
  %.not10.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %199, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %100, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !39
  %.not.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %lhsc.i.i = load i8, ptr %203, align 1
  %lhsv.i.i = zext i8 %lhsc.i.i to i32
  %chardiff.i.i = add nsw i32 %lhsv.i.i, -110
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %chardiff.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %204 = add i64 %201, -1
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %204, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %chardiff.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %205 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %205, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %205, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %206 = icmp eq ptr %.19.i.i.i.i.i, %100
  br i1 %206, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.thread.i.i, label %207

207:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !39
  %.not131.i.i = icmp eq i64 %209, 0
  br i1 %.not131.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i: ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %rhsc134.i.i = load i8, ptr %211, align 1
  %rhsv135.i.i = zext i8 %rhsc134.i.i to i32
  %chardiff136.i.i = sub nsw i32 110, %rhsv135.i.i
  %.not.i.i.i.i.i.i168.i = icmp eq i8 %rhsc134.i.i, 110
  br i1 %.not.i.i.i.i.i.i168.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i, %207
  %212 = sub i64 1, %209
  %spec.select7.i.i.i.i.i.i.i171.i = call i64 @llvm.smax.i64(i64 %212, i64 -2147483648)
  %.08.i.i.i.i.i.i.i172.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i171.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i173.i = trunc nsw i64 %.08.i.i.i.i.i.i.i172.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.thread.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i
  %.0.i.i.i.i.i.i169.i = phi i32 [ %chardiff136.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i ], [ %.0.i6.i.i.i.i.i.i173.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i ]
  %213 = icmp slt i32 %.0.i.i.i.i.i.i169.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %213, label %214, label %217

214:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, i32 noundef 543) #39
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %214
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 29, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i unwind label %215

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc77

215:                                              ; preds = %.noexc66
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

217:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %.val48.i.i = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 112
  %.val49.i.i = load i8, ptr %219, align 8, !tbaa !3
  %220 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val48.i.i, i8 %.val49.i.i, ptr noundef nonnull @.str.78)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %217
  %221 = invoke fastcc noundef ptr @_ZL18bignum_from_base64PKc(ptr noundef %220)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.noexc77, label %223

223:                                              ; preds = %.noexc68
  %224 = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %224, label %.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit57.i.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i56.i.i
  ], !prof !24

_ZSt26__throw_bad_variant_accessb.exit.i.i.i56.i.i: ; preds = %223
  br label %.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit57.i.i: ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %225, ptr %15, align 8, !tbaa !68
  store i8 101, ptr %225, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %226, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %227, align 1, !tbaa !40
  %228 = load ptr, ptr %98, align 8, !tbaa !78
  %.not10.i.i.i62.i.i = icmp eq ptr %228, null
  br i1 %.not10.i.i.i62.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.thread.i.i, label %.lr.ph.i.i.i63.i.i

.lr.ph.i.i.i63.i.i:                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit57.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i
  %.012.i.i.i64.i.i = phi ptr [ %.1.i.i.i74.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i ], [ %228, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit57.i.i ]
  %.0811.i.i.i65.i.i = phi ptr [ %.19.i.i.i71.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i ], [ %100, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit57.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i64.i.i, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !39
  %.not137.i.i = icmp eq i64 %230, 0
  br i1 %.not137.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i: ; preds = %.lr.ph.i.i.i63.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i64.i.i, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %lhsc138.i.i = load i8, ptr %232, align 1
  %lhsv139.i.i = zext i8 %lhsc138.i.i to i32
  %chardiff142.i.i = add nsw i32 %lhsv139.i.i, -101
  %.not.i.i.i.i.i.i68.i.i = icmp eq i32 %chardiff142.i.i, 0
  br i1 %.not.i.i.i.i.i.i68.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i, %.lr.ph.i.i.i63.i.i
  %233 = add i64 %230, -1
  %spec.select7.i.i.i.i.i.i.i89.i.i = call i64 @llvm.smax.i64(i64 %233, i64 -2147483648)
  %.08.i.i.i.i.i.i.i90.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i89.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i91.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i90.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i
  %.0.i.i.i.i.i.i70.i.i = phi i32 [ %chardiff142.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i ], [ %.0.i6.i.i.i.i.i.i91.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i ]
  %234 = icmp slt i32 %.0.i.i.i.i.i.i70.i.i, 0
  %.19.i.i.i71.i.i = select i1 %234, ptr %.0811.i.i.i65.i.i, ptr %.012.i.i.i64.i.i
  %.1.in.v.i.i.i72.i.i = select i1 %234, i64 24, i64 16
  %.1.in.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i64.i.i, i64 %.1.in.v.i.i.i72.i.i
  %.1.i.i.i74.i.i = load ptr, ptr %.1.in.i.i.i73.i.i, align 8, !tbaa !88
  %.not.i.i.i75.i.i = icmp eq ptr %.1.i.i.i74.i.i, null
  br i1 %.not.i.i.i75.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i76.i.i, label %.lr.ph.i.i.i63.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i76.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i
  %235 = icmp eq ptr %.19.i.i.i71.i.i, %100
  br i1 %235, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.thread.i.i, label %236

236:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i76.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.19.i.i.i71.i.i, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !39
  %.not143.i.i = icmp eq i64 %238, 0
  br i1 %.not143.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i: ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.19.i.i.i71.i.i, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %rhsc146.i.i = load i8, ptr %240, align 1
  %rhsv147.i.i = zext i8 %rhsc146.i.i to i32
  %chardiff148.i.i = sub nsw i32 101, %rhsv147.i.i
  %.not.i.i.i.i.i79.i.i = icmp eq i8 %rhsc146.i.i, 101
  br i1 %.not.i.i.i.i.i79.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i, %236
  %241 = sub i64 1, %238
  %spec.select7.i.i.i.i.i.i85.i.i = call i64 @llvm.smax.i64(i64 %241, i64 -2147483648)
  %.08.i.i.i.i.i.i86.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i85.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i87.i.i = trunc nsw i64 %.08.i.i.i.i.i.i86.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.thread.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i76.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %243

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i
  %.0.i.i.i.i.i81.i.i = phi i32 [ %chardiff148.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i ], [ %.0.i6.i.i.i.i.i87.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i ]
  %242 = icmp slt i32 %.0.i.i.i.i.i81.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %242, label %243, label %246

243:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 550) #39
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %243
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 29, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i unwind label %244

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i: ; preds = %.noexc71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.noexc77

244:                                              ; preds = %.noexc71
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

246:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i71.i.i, i64 64
  %.val.i.i = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.19.i.i.i71.i.i, i64 112
  %.val47.i.i = load i8, ptr %248, align 8, !tbaa !3
  %249 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i.i, i8 %.val47.i.i, ptr noundef nonnull @.str.80)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %246
  %250 = invoke fastcc noundef ptr @_ZL18bignum_from_base64PKc(ptr noundef %249)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.noexc77, label %252

252:                                              ; preds = %.noexc73
  %253 = invoke i32 @RSA_set0_key(ptr noundef nonnull %189, ptr noundef nonnull %221, ptr noundef nonnull %250, ptr noundef null)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %252
  %.not44.i.i = icmp eq i32 %253, 0
  br i1 %.not44.i.i, label %254, label %257

254:                                              ; preds = %.noexc74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16, i32 noundef 557) #39
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %254
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 31, ptr nonnull @.str.81)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i unwind label %255

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc75
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.noexc77

255:                                              ; preds = %.noexc75
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

257:                                              ; preds = %.noexc74
  %258 = invoke ptr @EVP_PKEY_new()
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %257
  %259 = invoke i32 @EVP_PKEY_set1_RSA(ptr noundef %258, ptr noundef nonnull %189)
          to label %.noexc77 unwind label %.loopexit.split-lp

_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i: ; preds = %175, %172, %.noexc58, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.thread.i, %94, %94, %94, %94, %94
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0252.i, i64 56
  %.not.i = icmp eq ptr %260, %84
  br i1 %.not.i, label %.thread211.i, label %94

.noexc77:                                         ; preds = %.noexc76, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i, %.noexc73, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i, %.noexc68, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i, %185
  %.026.i.i = phi ptr [ null, %185 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc68 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i ], [ null, %.noexc73 ], [ %250, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc76 ]
  %.025.i.i = phi ptr [ null, %185 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc68 ], [ %221, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i ], [ %221, %.noexc73 ], [ %221, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc76 ]
  %.024.i.i = phi ptr [ null, %185 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ null, %.noexc68 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i ], [ null, %.noexc73 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ %258, %.noexc76 ]
  %.0.i.i = phi ptr [ null, %185 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i ], [ %189, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i ], [ %189, %.noexc68 ], [ %189, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i ], [ %189, %.noexc73 ], [ %189, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i ], [ %189, %.noexc76 ]
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
  br label %267

.thread211.i:                                     ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i, %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.16, i32 noundef 642) #39
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %.thread211.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 47, ptr nonnull @.str.68)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i unwind label %265

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i: ; preds = %.noexc81
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %262 unwind label %265

262:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 9, ptr nonnull @.str.69)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i unwind label %265

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i: ; preds = %262
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %264 unwind label %265

264:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

265:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i, %262, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i, %.noexc81
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.thread:                                          ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i, %264, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %269

267:                                              ; preds = %.noexc80, %.noexc47
  %.1.i = phi ptr [ %.024.i.i, %.noexc80 ], [ %.016.i.i, %.noexc47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %268 = icmp eq ptr %.1.i, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %.thread, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.16, i32 noundef 695) #39
          to label %270 unwind label %275

270:                                              ; preds = %269
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 41, ptr nonnull @.str.61)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %277

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %270
  %271 = load ptr, ptr %37, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %274 unwind label %277

274:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK9grpc_core12experimental4Json4typeEv.exit

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %270, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %279

279:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

280:                                              ; preds = %267
  %281 = load ptr, ptr %37, align 8, !tbaa !66
  %282 = load ptr, ptr %281, align 8, !tbaa !92
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %285 = invoke ptr @EVP_MD_CTX_create()
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %280
  %286 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %282, ptr noundef nonnull dereferenceable(6) @.str.46) #38
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %.noexc85
  %289 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %.loopexit.split-lp

290:                                              ; preds = %.noexc85
  %291 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %282, ptr noundef nonnull dereferenceable(6) @.str.47) #38
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %.loopexit.split-lp

295:                                              ; preds = %290
  %296 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %282, ptr noundef nonnull dereferenceable(6) @.str.48) #38
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZL15evp_md_from_algPKc.exit.thread.i

298:                                              ; preds = %295
  %299 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %.loopexit.split-lp

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %298, %293, %288
  %.0.i.i83 = phi ptr [ %289, %288 ], [ %294, %293 ], [ %299, %298 ]
  %.not.i.i84 = icmp eq ptr %.0.i.i83, null
  br i1 %.not.i.i84, label %_ZL15evp_md_from_algPKc.exit.thread.i, label %300, !prof !130

300:                                              ; preds = %_ZL15evp_md_from_algPKc.exit.i
  %301 = icmp eq ptr %285, null
  br i1 %301, label %306, label %309

_ZL15evp_md_from_algPKc.exit.thread.i:            ; preds = %_ZL15evp_md_from_algPKc.exit.i, %295
  %302 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.83)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %_ZL15evp_md_from_algPKc.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 654, i64 %305, ptr %303) #39
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 656) #39
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %306
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.84)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i unwind label %307

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i: ; preds = %.noexc91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

307:                                              ; preds = %.noexc91
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

309:                                              ; preds = %300
  %310 = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %285, ptr noundef null, ptr noundef nonnull %.0.i.i83, ptr noundef null, ptr noundef nonnull %.1.i)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %309
  %.not27.i = icmp eq i32 %310, 1
  br i1 %.not27.i, label %314, label %311

311:                                              ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16, i32 noundef 660) #39
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %311
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 28, ptr nonnull @.str.85)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i unwind label %312

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i: ; preds = %.noexc93
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

312:                                              ; preds = %.noexc93
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

314:                                              ; preds = %.noexc92
  %315 = load ptr, ptr %284, align 8, !tbaa !61
  %.not28.i = icmp eq ptr %315, null
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %319 = select i1 %.not28.i, ptr %318, ptr %317
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 255
  %323 = select i1 %.not28.i, i64 %322, i64 %321
  %324 = invoke i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %285, ptr noundef %319, i64 noundef %323)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %314
  %.not30.i = icmp eq i32 %324, 1
  br i1 %.not30.i, label %328, label %325

325:                                              ; preds = %.noexc94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 665) #39
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %325
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 30, ptr nonnull @.str.86)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i unwind label %326

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i: ; preds = %.noexc95
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %342

326:                                              ; preds = %.noexc95
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

328:                                              ; preds = %.noexc94
  %329 = load ptr, ptr %283, align 8, !tbaa !61
  %.not31.i = icmp eq ptr %329, null
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %333 = select i1 %.not31.i, ptr %332, ptr %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 255
  %337 = select i1 %.not31.i, i64 %336, i64 %335
  %338 = invoke i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %285, ptr noundef %333, i64 noundef %337)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %328
  %.not33.i = icmp eq i32 %338, 1
  br i1 %.not33.i, label %342, label %339

339:                                              ; preds = %.noexc96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16, i32 noundef 670) #39
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %339
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 34, ptr nonnull @.str.87)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i unwind label %340

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i: ; preds = %.noexc97
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %342

340:                                              ; preds = %.noexc97
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

342:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i, %.noexc96, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i
  %.not = phi i1 [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i ], [ false, %.noexc96 ]
  invoke void @EVP_MD_CTX_destroy(ptr noundef %285)
          to label %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit unwind label %.loopexit.split-lp

_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit: ; preds = %342
  br i1 %.not, label %_ZNK9grpc_core12experimental4Json4typeEv.exit, label %343

343:                                              ; preds = %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !60
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !44
  %348 = invoke noundef i32 @_Z21grpc_jwt_claims_checkPK15grpc_jwt_claimsPKc(ptr noundef %345, ptr noundef %347)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %343
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %_ZNK9grpc_core12experimental4Json4typeEv.exit

351:                                              ; preds = %349
  %352 = load ptr, ptr %344, align 8, !tbaa !60
  store ptr null, ptr %344, align 8, !tbaa !60
  br label %_ZNK9grpc_core12experimental4Json4typeEv.exit

_ZNK9grpc_core12experimental4Json4typeEv.exit:    ; preds = %2, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit, %349, %351, %274
  %.026 = phi ptr [ null, %274 ], [ %.1.i, %351 ], [ %.1.i, %349 ], [ %.1.i, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit ], [ null, %2 ]
  %.025 = phi i32 [ 4, %274 ], [ 0, %351 ], [ %348, %349 ], [ 1, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit ], [ 4, %2 ]
  %.024 = phi ptr [ null, %274 ], [ %352, %351 ], [ null, %349 ], [ null, %_ZL20verify_jwt_signatureP11evp_pkey_stPKcRK10grpc_sliceS5_.exit ], [ null, %2 ]
  invoke void @EVP_PKEY_free(ptr noundef %.026)
          to label %353 unwind label %.loopexit.split-lp

353:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %355 = load ptr, ptr %354, align 8, !tbaa !124
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !123
  invoke void %355(ptr noundef %357, i32 noundef %.025, ptr noundef %.024)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %353
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %0)
          to label %359 unwind label %.loopexit.split-lp

359:                                              ; preds = %358
  %360 = load i8, ptr %31, align 8, !tbaa !3
  %.not.i101 = icmp eq i8 %360, -1
  br i1 %.not.i101, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %361, !prof !7

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %.noexc.i unwind label %362

.noexc.i:                                         ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %359, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %307, %312, %326, %340, %66, %72, %80, %186, %192, %215, %244, %255, %265, %279
  %.pn32 = phi { ptr, i32 } [ %.pn, %279 ], [ %67, %66 ], [ %73, %72 ], [ %187, %186 ], [ %193, %192 ], [ %216, %215 ], [ %245, %244 ], [ %256, %255 ], [ %81, %80 ], [ %266, %265 ], [ %308, %307 ], [ %313, %312 ], [ %327, %326 ], [ %341, %340 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: uwtable
define internal void @_ZL26on_openid_config_retrievedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::experimental::Json", align 8
  %7 = alloca %struct.grpc_http_request, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr.123", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::unique_ptr.20", align 8
  %19 = alloca %"class.grpc_core::URI", align 8
  %20 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %22 unwind label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !3
  switch i8 %24, label %28 [
    i8 -1, label %25
    i8 0, label %_ZNK9grpc_core12experimental4Json4typeEv.exit
    i8 1, label %33
    i8 2, label %33
    i8 3, label %33
    i8 4, label %33
    i8 5, label %33
  ]

25:                                               ; preds = %22
  %26 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.38, ptr %27, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %25
  unreachable

28:                                               ; preds = %22
  unreachable

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %468

31:                                               ; preds = %25, %44, %450, %_ZNK9grpc_core12experimental4Json4typeEv.exit, %431, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %59, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %467

33:                                               ; preds = %22, %22, %22, %22, %22
  %34 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.88)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 737) #39
          to label %38 unwind label %39

38:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 41, ptr nonnull @.str.89)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK9grpc_core12experimental4Json4typeEv.exit

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  br label %43

43:                                               ; preds = %41, %39
  %.pn47 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

44:                                               ; preds = %35
  %.val = load ptr, ptr %34, align 8
  %45 = getelementptr i8, ptr %34, i64 48
  %.val52 = load i8, ptr %45, align 8, !tbaa !3
  %46 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val, i8 %.val52, ptr noundef nonnull @.str.88)
          to label %47 unwind label %31

47:                                               ; preds = %44
  store ptr %46, ptr %8, align 8, !tbaa !35
  %48 = icmp eq ptr %46, null
  br i1 %48, label %_ZNK9grpc_core12experimental4Json4typeEv.exit, label %49

49:                                               ; preds = %47
  %strncmp = call i32 @strncmp(ptr nonnull dereferenceable(1) %46, ptr nonnull dereferenceable(9) @.str.56, i64 8)
  %cmp.not = icmp eq i32 %strncmp, 0
  br i1 %cmp.not, label %59, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16, i32 noundef 743) #39
          to label %51 unwind label %54

51:                                               ; preds = %50
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 28, ptr nonnull @.str.90)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %56

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK9grpc_core12experimental4Json4typeEv.exit

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  br label %58

58:                                               ; preds = %56, %54
  %.pn45 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %467

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %60, ptr %8, align 8, !tbaa !35
  %61 = invoke ptr @gpr_strdup(ptr noundef nonnull %60)
          to label %62 unwind label %31

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 47) #38
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge.i.i, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %62, %66
  %.033 = phi ptr [ %64, %66 ], [ @.str.60, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %71, ptr %13, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %73, align 1, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %74, ptr %14, align 8, !tbaa !68
  %75 = icmp eq ptr %61, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
          to label %.noexc58 unwind label %261

.noexc58:                                         ; preds = %76
  unreachable

77:                                               ; preds = %._crit_edge.i.i
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %78, ptr %5, align 8, !tbaa !20
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %261

.noexc59:                                         ; preds = %.noexc.i57
  store ptr %80, ptr %14, align 8, !tbaa !36
  %81 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %81, ptr %74, align 8, !tbaa !40
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc59, %77
  %82 = phi ptr [ %80, %.noexc59 ], [ %74, %77 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i56
  %84 = load i8, ptr %61, align 1, !tbaa !40
  store i8 %84, ptr %82, align 1, !tbaa !40
  br label %86

85:                                               ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %61, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i56
  %87 = load i64, ptr %5, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %15, align 8, !tbaa !68
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %92, ptr %4, align 8, !tbaa !20
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %86
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %263

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %94, ptr %15, align 8, !tbaa !36
  %95 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %95, ptr %91, align 8, !tbaa !40
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %86
  %96 = phi ptr [ %94, %.noexc63 ], [ %91, %86 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %._crit_edge.i.i65
  ]

97:                                               ; preds = %._crit_edge.i.i61
  %98 = load i8, ptr %.033, align 1, !tbaa !40
  store i8 %98, ptr %96, align 1, !tbaa !40
  br label %._crit_edge.i.i65

99:                                               ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %.033, i64 %92, i1 false)
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %99, %97, %._crit_edge.i.i61
  %100 = load i64, ptr %4, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !39
  %102 = load ptr, ptr %15, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %104, ptr %17, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %105, align 8, !tbaa !39
  store i8 0, ptr %104, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %106 unwind label %265

106:                                              ; preds = %._crit_edge.i.i65
  %107 = load i64, ptr %12, align 8, !tbaa !146
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %210

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %9, align 8, !tbaa !146
  %112 = icmp eq i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %113, ptr noundef nonnull align 8 dereferenceable(200) %110) #36
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %117, ptr %113, align 8, !tbaa !68
  %118 = load ptr, ptr %110, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %116
  store ptr %118, ptr %113, align 8, !tbaa !36
  %126 = load i64, ptr %119, align 8, !tbaa !40
  store i64 %126, ptr %117, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %121
  %127 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %123, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !39
  store ptr %119, ptr %110, align 8, !tbaa !36
  store i64 0, ptr %128, align 8, !tbaa !39
  store i8 0, ptr %119, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %132, ptr %130, align 8, !tbaa !68
  %133 = load ptr, ptr %131, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i109

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i108
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i108
  store ptr %133, ptr %130, align 8, !tbaa !36
  %141 = load i64, ptr %134, align 8, !tbaa !40
  store i64 %141, ptr %132, align 8, !tbaa !40
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.pre131 = load i64, ptr %.phi.trans.insert130, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i109, %136
  %142 = phi i64 [ %.pre131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i109 ], [ %138, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %142, ptr %144, align 8, !tbaa !39
  store ptr %134, ptr %131, align 8, !tbaa !36
  store i64 0, ptr %143, align 8, !tbaa !39
  store i8 0, ptr %134, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %147, ptr %145, align 8, !tbaa !68
  %148 = load ptr, ptr %146, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i111

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i110
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i110
  store ptr %148, ptr %145, align 8, !tbaa !36
  %156 = load i64, ptr %149, align 8, !tbaa !40
  store i64 %156, ptr %147, align 8, !tbaa !40
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.pre133 = load i64, ptr %.phi.trans.insert132, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i111, %151
  %157 = phi i64 [ %.pre133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i111 ], [ %153, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %157, ptr %159, align 8, !tbaa !39
  store ptr %149, ptr %146, align 8, !tbaa !36
  store i64 0, ptr %158, align 8, !tbaa !39
  store i8 0, ptr %149, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %.not.i.i.i.i.i113 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i113, label %174, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i112
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %162, ptr %166, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %160, ptr %171, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %173 = load i64, ptr %172, align 8, !tbaa !82
  store ptr null, ptr %161, align 8, !tbaa !78
  store ptr %164, ptr %167, align 8, !tbaa !30
  store ptr %164, ptr %169, align 8, !tbaa !80
  store i64 0, ptr %172, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i114

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i112
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %175, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i114

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i114: ; preds = %174, %163
  %.sink126 = phi ptr [ %160, %174 ], [ %168, %163 ]
  %.sink125 = phi ptr [ %160, %174 ], [ %170, %163 ]
  %.sink = phi i64 [ 0, %174 ], [ %173, %163 ]
  %.sink.i.i.i.i.i115 = phi i32 [ 0, %174 ], [ %165, %163 ]
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %.sink126, ptr %176, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %.sink125, ptr %177, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sink, ptr %178, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i115, ptr %160, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !148
  store ptr %181, ptr %179, align 8, !tbaa !148
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %184 = load ptr, ptr %183, align 8, !tbaa !151
  store ptr %184, ptr %182, align 8, !tbaa !151
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %187 = load ptr, ptr %186, align 8, !tbaa !152
  store ptr %187, ptr %185, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %190, ptr %188, align 8, !tbaa !68
  %191 = load ptr, ptr %189, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i116

194:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i114
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %196 = load i64, ptr %195, align 8, !tbaa !39
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %198, i1 false)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i116: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i114
  store ptr %191, ptr %188, align 8, !tbaa !36
  %199 = load i64, ptr %192, align 8, !tbaa !40
  store i64 %199, ptr %190, align 8, !tbaa !40
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %.pre135 = load i64, ptr %.phi.trans.insert134, align 8, !tbaa !39
  br label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i116, %194
  %201 = phi i64 [ %.pre135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i116 ], [ %196, %194 ]
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 %201, ptr %203, align 8, !tbaa !39
  store ptr %192, ptr %189, align 8, !tbaa !36
  store i64 0, ptr %202, align 8, !tbaa !39
  store i8 0, ptr %192, align 8, !tbaa !40
  store i64 1, ptr %9, align 8, !tbaa !146
  %204 = and i64 %111, 1
  %.not.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i, label %205, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit

205:                                              ; preds = %200
  %206 = inttoptr i64 %111 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %206)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #35
  unreachable

210:                                              ; preds = %106
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %12)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit unwind label %267

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit: ; preds = %205, %200, %114, %210
  %211 = load i64, ptr %12, align 8, !tbaa !146
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %214

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %213) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

214:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit
  %215 = and i64 %211, 1
  %.not.i.i1.i = icmp eq i64 %215, 0
  br i1 %.not.i.i1.i, label %216, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

216:                                              ; preds = %214
  %217 = inttoptr i64 %211 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %214, %216
  %221 = load ptr, ptr %17, align 8, !tbaa !36
  %222 = icmp eq ptr %221, %104
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit
  %223 = load i64, ptr %104, align 8, !tbaa !40
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %225 = load ptr, ptr %16, align 8, !tbaa !148
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %239, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %232 = load i64, ptr %230, align 8, !tbaa !40
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %234 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %237 = load i64, ptr %235, align 8, !tbaa !40
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i70 = icmp eq ptr %239, %227
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %241

241:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !152
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %246) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %241
  %247 = load ptr, ptr %15, align 8, !tbaa !36
  %248 = icmp eq ptr %247, %91
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %249 = load i64, ptr %91, align 8, !tbaa !40
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %251 = load ptr, ptr %14, align 8, !tbaa !36
  %252 = icmp eq ptr %251, %74
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %253 = load i64, ptr %74, align 8, !tbaa !40
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %255 = load ptr, ptr %13, align 8, !tbaa !36
  %256 = icmp eq ptr %255, %71
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %257 = load i64, ptr %71, align 8, !tbaa !40
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %259 = load i64, ptr %9, align 8, !tbaa !146
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %286, label %_ZNK9grpc_core12experimental4Json4typeEv.exit

261:                                              ; preds = %.noexc.i57, %76
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

263:                                              ; preds = %.noexc.i62
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

265:                                              ; preds = %._crit_edge.i.i65
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %210
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #36
  br label %269

269:                                              ; preds = %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  %270 = load ptr, ptr %17, align 8, !tbaa !36
  %271 = icmp eq ptr %270, %104
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %269
  %272 = load i64, ptr %104, align 8, !tbaa !40
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #36
  %274 = load ptr, ptr %15, align 8, !tbaa !36
  %275 = icmp eq ptr %274, %91
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %276 = load i64, ptr %91, align 8, !tbaa !40
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %263
  %.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %278 = load ptr, ptr %14, align 8, !tbaa !36
  %279 = icmp eq ptr %278, %74
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %280 = load i64, ptr %74, align 8, !tbaa !40
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %261
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %282 = load ptr, ptr %13, align 8, !tbaa !36
  %283 = icmp eq ptr %282, %71
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %284 = load i64, ptr %71, align 8, !tbaa !40
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %467

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %288, ptr %19, align 8, !tbaa !68
  %289 = load ptr, ptr %287, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !39
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %286
  store ptr %289, ptr %19, align 8, !tbaa !36
  %297 = load i64, ptr %290, align 8, !tbaa !40
  store i64 %297, ptr %288, align 8, !tbaa !40
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %292
  %298 = phi i64 [ %.pre137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %294, %292 ]
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %298, ptr %300, align 8, !tbaa !39
  store ptr %290, ptr %287, align 8, !tbaa !36
  store i64 0, ptr %299, align 8, !tbaa !39
  store i8 0, ptr %290, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %303, ptr %301, align 8, !tbaa !68
  %304 = load ptr, ptr %302, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %309 = load i64, ptr %308, align 8, !tbaa !39
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %304, ptr %301, align 8, !tbaa !36
  %312 = load i64, ptr %305, align 8, !tbaa !40
  store i64 %312, ptr %303, align 8, !tbaa !40
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre139 = load i64, ptr %.phi.trans.insert138, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %307
  %313 = phi i64 [ %.pre139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %309, %307 ]
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %313, ptr %315, align 8, !tbaa !39
  store ptr %305, ptr %302, align 8, !tbaa !36
  store i64 0, ptr %314, align 8, !tbaa !39
  store i8 0, ptr %305, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %318, ptr %316, align 8, !tbaa !68
  %319 = load ptr, ptr %317, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %324 = load i64, ptr %323, align 8, !tbaa !39
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  store ptr %319, ptr %316, align 8, !tbaa !36
  %327 = load i64, ptr %320, align 8, !tbaa !40
  store i64 %327, ptr %318, align 8, !tbaa !40
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, %322
  %328 = phi i64 [ %.pre141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i ], [ %324, %322 ]
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %328, ptr %330, align 8, !tbaa !39
  store ptr %320, ptr %317, align 8, !tbaa !36
  store i64 0, ptr %329, align 8, !tbaa !39
  store i8 0, ptr %320, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %333 = load ptr, ptr %332, align 8, !tbaa !78
  %.not.i.i.i.i.i94 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i94, label %345, label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %336 = load i32, ptr %335, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %333, ptr %337, align 8, !tbaa !78
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %339 = load ptr, ptr %338, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %341 = load ptr, ptr %340, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %331, ptr %342, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %344 = load i64, ptr %343, align 8, !tbaa !82
  store ptr null, ptr %332, align 8, !tbaa !78
  store ptr %335, ptr %338, align 8, !tbaa !30
  store ptr %335, ptr %340, align 8, !tbaa !80
  store i64 0, ptr %343, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr null, ptr %346, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i: ; preds = %345, %334
  %.sink129 = phi ptr [ %331, %345 ], [ %339, %334 ]
  %.sink128 = phi ptr [ %331, %345 ], [ %341, %334 ]
  %.sink127 = phi i64 [ 0, %345 ], [ %344, %334 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %345 ], [ %336, %334 ]
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %.sink129, ptr %347, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %.sink128, ptr %348, align 8, !tbaa !80
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 %.sink127, ptr %349, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i, ptr %331, align 8, !tbaa !79
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %352 = load ptr, ptr %351, align 8, !tbaa !148
  store ptr %352, ptr %350, align 8, !tbaa !148
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %355 = load ptr, ptr %354, align 8, !tbaa !151
  store ptr %355, ptr %353, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %358 = load ptr, ptr %357, align 8, !tbaa !152
  store ptr %358, ptr %356, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr %361, ptr %359, align 8, !tbaa !68
  %362 = load ptr, ptr %360, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i

365:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %367 = load i64, ptr %366, align 8, !tbaa !39
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %363, i64 %369, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  store ptr %362, ptr %359, align 8, !tbaa !36
  %370 = load i64, ptr %363, align 8, !tbaa !40
  store i64 %370, ptr %361, align 8, !tbaa !40
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZN9grpc_core3URIC2EOS0_.exit:                    ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i
  %371 = phi i64 [ %367, %365 ], [ %.pre143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i64 %371, ptr %373, align 8, !tbaa !39
  store ptr %363, ptr %360, align 8, !tbaa !36
  store i64 0, ptr %372, align 8, !tbaa !39
  store i8 0, ptr %363, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %375

375:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %432

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %375, %_ZN9grpc_core3URIC2EOS0_.exit
  %376 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %377 = load ptr, ptr %376, align 8, !tbaa !129
  %378 = load ptr, ptr %377, align 8, !tbaa !25
  %379 = load ptr, ptr %378, align 8
  %380 = invoke i64 %379(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %432

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.sroa.0.0.copyload = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %381 = icmp eq i64 %380, 9223372036854775807
  %382 = icmp eq i64 %.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %381, %382
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %383

383:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %384 = icmp eq i64 %380, -9223372036854775808
  %385 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %384, %385
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %386

386:                                              ; preds = %383
  %387 = icmp sgt i64 %380, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %389 = sub nuw nsw i64 9223372036854775807, %380
  %390 = icmp sgt i64 %.sroa.0.0.copyload, %389
  br i1 %390, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %394

391:                                              ; preds = %386
  %392 = sub nsw i64 -9223372036854775808, %380
  %393 = icmp slt i64 %.sroa.0.0.copyload, %392
  br i1 %393, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %394

394:                                              ; preds = %391, %388
  %395 = add nsw i64 %.sroa.0.0.copyload, %380
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %394, %391, %388, %383, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %383 ], [ %395, %394 ], [ 9223372036854775807, %388 ], [ -9223372036854775808, %391 ]
  %396 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %397 unwind label %432

397:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %396, align 8, !tbaa !140
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %0, ptr %398, align 8, !tbaa !143
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %399, align 8, !tbaa !144
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store ptr %396, ptr %400, align 8, !tbaa !145
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store i64 0, ptr %401, align 8, !tbaa !40
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %20)
          to label %402 unwind label %432

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %374, ptr noundef nonnull %7, i64 %.0.i.i, ptr noundef nonnull %403, ptr noundef nonnull %404, ptr noundef nonnull %20)
          to label %405 unwind label %434

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %407 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr null, ptr %18, align 8, !tbaa !67
  %408 = load ptr, ptr %406, align 8, !tbaa !67
  store ptr %407, ptr %406, align 8, !tbaa !67
  %.not.i.i.i.i98 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i98, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %408, align 8, !tbaa !25
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(5248) %408)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %412

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %409
  %.pr = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %415

415:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %416 = load ptr, ptr %.pr, align 8, !tbaa !25
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(5248) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %418

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %405, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %415
  store ptr null, ptr %18, align 8, !tbaa !67
  %421 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i99 = icmp eq ptr %421, null
  br i1 %.not.i99, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %422

422:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = atomicrmw sub ptr %423, i64 1 acq_rel, align 8
  %425 = icmp eq i64 %424, 1
  br i1 %425, label %426, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !7

426:                                              ; preds = %422
  %427 = load ptr, ptr %421, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %421) #36
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %422, %426
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %430 = load ptr, ptr %406, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %430)
          to label %431 unwind label %31

431:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %61)
          to label %451 unwind label %31

432:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %375, %397
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

434:                                              ; preds = %402
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i100 = icmp eq ptr %436, null
  br i1 %.not.i100, label %445, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = atomicrmw sub ptr %438, i64 1 acq_rel, align 8
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %445, !prof !7

441:                                              ; preds = %437
  %442 = load ptr, ptr %436, align 8, !tbaa !25
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %436) #36
  br label %445

445:                                              ; preds = %432, %434, %437, %441
  %.pn42 = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %435, %437 ], [ %435, %441 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %467

_ZNK9grpc_core12experimental4Json4typeEv.exit:    ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %47, %53, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %447 = load ptr, ptr %446, align 8, !tbaa !124
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %449 = load ptr, ptr %448, align 8, !tbaa !123
  invoke void %447(ptr noundef %449, i32 noundef 4, ptr noundef null)
          to label %450 unwind label %31

450:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %0)
          to label %451 unwind label %31

451:                                              ; preds = %450, %431
  %452 = load i64, ptr %9, align 8, !tbaa !146
  %453 = icmp eq i64 %452, 1
  br i1 %453, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, label %455

_ZN4absl12lts_202407226StatusD2Ev.exit.i103:      ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %454) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104

455:                                              ; preds = %451
  %456 = and i64 %452, 1
  %.not.i.i1.i102 = icmp eq i64 %456, 0
  br i1 %.not.i.i1.i102, label %457, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104

457:                                              ; preds = %455
  %458 = inttoptr i64 %452 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %458)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, %455, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %462 = load i8, ptr %23, align 8, !tbaa !3
  %.not.i105 = icmp eq i8 %462, -1
  br i1 %.not.i105, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %463, !prof !7

463:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i106 unwind label %464

.noexc.i106:                                      ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104, %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

467:                                              ; preds = %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %58, %43, %31
  %.pn49 = phi { ptr, i32 } [ %32, %31 ], [ %.pn47, %43 ], [ %.pn45, %58 ], [ %.pn42, %445 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #36
  br label %468

468:                                              ; preds = %467, %29
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %467 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn49.pn
}

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !146
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #36
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

5:                                                ; preds = %1
  %6 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i1, label %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
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
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !146
  store i64 %7, ptr %3, align 8, !tbaa !146
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void %4(ptr noundef %6, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %3, align 8, !tbaa !146
  %14 = and i64 %13, 1
  %.not.i.i7 = icmp eq i64 %14, 0
  br i1 %.not.i.i7, label %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  store i32 %17, ptr %5, align 4, !tbaa !182
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
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !184
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.77") align 8 %8, i64 %26, ptr %24)
  %27 = load i64, ptr %8, align 8, !tbaa !146
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
  %102 = load i64, ptr %8, align 8, !tbaa !146
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
  %112 = and i64 %102, 1
  %.not.i.i1.i = icmp eq i64 %112, 0
  br i1 %.not.i.i1.i, label %113, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

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
  %.sroa.0.0.i.i = phi ptr [ %30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %30, %23 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !146
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit: ; preds = %2, %5
  %7 = load i64, ptr %1, align 8, !tbaa !146
  store i64 55, ptr %1, align 8, !tbaa !146
  %8 = load i64, ptr %0, align 8, !tbaa !146
  %.not.i = icmp eq i64 %7, %8
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %9

9:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  store i64 %7, ptr %0, align 8, !tbaa !146
  %10 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %9
  %12 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  %16 = and i64 %7, 1
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

17:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %18 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %17, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %11
  %.pr = load i64, ptr %0, align 8, !tbaa !146
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %9
  %22 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %7, %9 ]
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit, !prof !7

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %24
  ret void
}

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!95 = !{!"branch_weights", i32 2103482235, i32 42949672, i32 1051741}
!96 = !{!93, !10, i64 8}
!97 = !{!"branch_weights", i32 894158817, i32 1252698795, i32 626036}
!98 = !{!"branch_weights", !"expected", i32 1361166, i32 2146122482}
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
!130 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!131 = !{!46, !46, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTS17grpc_jwt_verifier", !134, i64 0, !13, i64 8, !13, i64 16}
!134 = !{!"p1 _ZTS17email_key_mapping", !11, i64 0}
!135 = !{!133, !13, i64 8}
!136 = distinct !{!136, !90}
!137 = !{!138, !10, i64 0}
!138 = !{!"_ZTS17email_key_mapping", !10, i64 0, !10, i64 8}
!139 = !{!138, !10, i64 8}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSN12closure_impl15wrapped_closureE", !11, i64 0, !11, i64 8, !142, i64 16}
!142 = !{!"_ZTS12grpc_closure", !5, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!143 = !{!141, !11, i64 8}
!144 = !{!142, !11, i64 8}
!145 = !{!142, !11, i64 16}
!146 = !{!147, !13, i64 0}
!147 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
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
!158 = !{!133, !13, i64 16}
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
!182 = !{!14, !14, i64 0}
!183 = !{!117, !10, i64 48}
!184 = !{!117, !13, i64 24}
!185 = distinct !{!185, !90}
