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
  %or.cond.not215 = or i1 %62, %63
  %64 = icmp eq ptr %3, null
  %or.cond3.not = or i1 %or.cond.not215, %64
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
  br label %.body100

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
          to label %76 unwind label %90

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
  switch i8 %89, label %94 [
    i8 -1, label %.invoke
    i8 0, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  ]

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body100

92:                                               ; preds = %.invoke, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i121, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, %527, %476, %475, %469, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, %443
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

94:                                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 48
  switch i8 %89, label %154 [
    i8 5, label %146
    i8 1, label %96
    i8 2, label %98
    i8 3, label %112
    i8 4, label %126
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %50, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %97, ptr %54, align 8, !tbaa !76
  br label %155

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %99, ptr %54, align 8, !tbaa !68
  %100 = load ptr, ptr %50, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  store ptr %100, ptr %54, align 8, !tbaa !36
  %108 = load i64, ptr %101, align 8, !tbaa !40
  store i64 %108, ptr %99, align 8, !tbaa !40
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre257 = load i64, ptr %.phi.trans.insert256, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %103
  %109 = phi i64 [ %.pre257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !39
  store ptr %101, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %110, align 8, !tbaa !39
  store i8 0, ptr %101, align 8, !tbaa !40
  br label %155

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %113, ptr %54, align 8, !tbaa !68
  %114 = load ptr, ptr %50, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i: ; preds = %112
  store ptr %114, ptr %54, align 8, !tbaa !36
  %122 = load i64, ptr %115, align 8, !tbaa !40
  store i64 %122, ptr %113, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i, %117
  %123 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i ], [ %119, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !39
  store ptr %115, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %124, align 8, !tbaa !39
  store i8 0, ptr %115, align 8, !tbaa !40
  br label %155

126:                                              ; preds = %94
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %141, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %129, ptr %133, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %127, ptr %138, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !82
  store ptr null, ptr %128, align 8, !tbaa !78
  store ptr %131, ptr %134, align 8, !tbaa !30
  store ptr %131, ptr %136, align 8, !tbaa !80
  store i64 0, ptr %139, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %142, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i: ; preds = %141, %130
  %.sink249 = phi ptr [ %127, %141 ], [ %135, %130 ]
  %.sink248 = phi ptr [ %127, %141 ], [ %137, %130 ]
  %.sink = phi i64 [ 0, %141 ], [ %140, %130 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %141 ], [ %132, %130 ]
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %.sink249, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.sink248, ptr %144, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %.sink, ptr %145, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %127, align 8, !tbaa !79
  br label %155

146:                                              ; preds = %94
  %147 = load ptr, ptr %50, align 8, !tbaa !83
  store ptr %147, ptr %54, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  store ptr %150, ptr %148, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  store ptr %153, ptr %151, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 24, i1 false)
  br label %155

154:                                              ; preds = %94
  unreachable

155:                                              ; preds = %146, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i, %96
  store i8 %89, ptr %95, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56 unwind label %157

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56: ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store i8 0, ptr %59, align 8, !tbaa !3
  %156 = invoke noundef ptr @gpr_zalloc(i64 noundef 80)
          to label %.noexc59 unwind label %340

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #35
  unreachable

.noexc59:                                         ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56
  %160 = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %160, label %161 [
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  ]

161:                                              ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.16, i32 noundef 162) #39
          to label %.noexc61 unwind label %340

.noexc61:                                         ; preds = %161
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 27, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i: ; preds = %.noexc61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %327

162:                                              ; preds = %.noexc61
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %164, ptr %40, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %164, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %165, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %166, align 1, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not10.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %168, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %169, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !39
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %171, i64 3)
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = call i32 @memcmp(ptr noundef %174, ptr noundef nonnull %164, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %176 = add i64 %171, -3
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %176, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %177 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %177, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i32.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i32.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %178 = icmp eq ptr %.19.i.i.i.i, %169
  br i1 %178, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i, label %179

179:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %177, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %180 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %179
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %180, i64 3)
  %.19.i.i.i.i.sroa.sel153.v.sroa.sel.v.sroa.sel.v = select i1 %177, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel153.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel153.v.sroa.sel.v.sroa.sel.v, i64 32
  %182 = load ptr, ptr %.19.i.i.i.i.sroa.sel153.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %183 = call i32 @memcmp(ptr noundef nonnull %164, ptr noundef %182, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %179
  %184 = sub i64 3, %180
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %184, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %186

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %185 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %185, label %186, label %189

186:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.16, i32 noundef 168) #39
          to label %.noexc62 unwind label %340

.noexc62:                                         ; preds = %186
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 18, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %.noexc62
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %327

187:                                              ; preds = %.noexc62
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

189:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit34.i
  %.19.i.i.i.i.sroa.sel156.v.sroa.sel.v.sroa.sel.v = select i1 %177, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel156.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel156.v.sroa.sel.v.sroa.sel.v, i64 112
  %190 = load i8, ptr %.19.i.i.i.i.sroa.sel156.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  switch i8 %190, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke [
    i8 2, label %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
    i8 3, label %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  ], !prof !91

_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i: ; preds = %240, %214, %189
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke

_ZNK9grpc_core12experimental4Json4typeEv.exit42.i: ; preds = %189, %189
  %.19.i.i.i.i.sroa.sel159.v.sroa.sel.v.sroa.sel.v = select i1 %177, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel159.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel159.v.sroa.sel.v.sroa.sel.v, i64 64
  %191 = load ptr, ptr %.19.i.i.i.i.sroa.sel159.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %.not21.i = icmp eq i8 %190, 3
  br i1 %.not21.i, label %sub_0.i, label %_ZL15evp_md_from_algPKc.exit.thread.i

sub_0.i:                                          ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
  %192 = load i8, ptr %191, align 1
  %.not.i58 = icmp eq i8 %192, 82
  br i1 %.not.i58, label %.tail.i, label %_ZL15evp_md_from_algPKc.exit.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 83
  br i1 %195, label %196, label %_ZL15evp_md_from_algPKc.exit.thread.i

196:                                              ; preds = %.tail.i
  %197 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %191, ptr noundef nonnull dereferenceable(6) @.str.46) #38
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %340

201:                                              ; preds = %196
  %202 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %191, ptr noundef nonnull dereferenceable(6) @.str.47) #38
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %340

206:                                              ; preds = %201
  %207 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %191, ptr noundef nonnull dereferenceable(6) @.str.48) #38
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZL15evp_md_from_algPKc.exit.thread.i

209:                                              ; preds = %206
  %210 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %340

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %209, %204, %199
  %.0.i.i = phi ptr [ %205, %204 ], [ %200, %199 ], [ %210, %209 ]
  %211 = icmp eq ptr %.0.i.i, null
  br i1 %211, label %_ZL15evp_md_from_algPKc.exit.thread.i, label %214

_ZL15evp_md_from_algPKc.exit.thread.i:            ; preds = %_ZL15evp_md_from_algPKc.exit.i, %206, %.tail.i, %sub_0.i, %_ZNK9grpc_core12experimental4Json4typeEv.exit42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.16, i32 noundef 179) #39
          to label %.noexc68 unwind label %340

.noexc68:                                         ; preds = %_ZL15evp_md_from_algPKc.exit.thread.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 17, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i unwind label %212

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i: ; preds = %.noexc68
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %327

212:                                              ; preds = %.noexc68
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

214:                                              ; preds = %_ZL15evp_md_from_algPKc.exit.i
  store ptr %191, ptr %156, align 8, !tbaa !92
  %215 = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %215, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  ], !prof !24

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i: ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %216, ptr %43, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %216, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 3, ptr %217, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %43, i64 19
  store i8 0, ptr %218, align 1, !tbaa !40
  %219 = load ptr, ptr %167, align 8, !tbaa !78
  %.not10.i.i.i50.i = icmp eq ptr %219, null
  br i1 %.not10.i.i.i50.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i
  %.012.i.i.i52.i = phi ptr [ %.1.i.i.i62.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i ], [ %219, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i ]
  %.0811.i.i.i53.i = phi ptr [ %.19.i.i.i59.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i ], [ %169, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52.i, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !39
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i: ; preds = %.lr.ph.i.i.i51.i
  %.sroa.speculated.i.i.i.i.i.i54.i = call i64 @llvm.umin.i64(i64 %221, i64 3)
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52.i, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = call i32 @memcmp(ptr noundef %224, ptr noundef nonnull %216, i64 noundef %.sroa.speculated.i.i.i.i.i.i54.i) #36
  %.not.i.i.i.i.i.i56.i = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i.i.i56.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i, %.lr.ph.i.i.i51.i
  %226 = add i64 %221, -3
  %spec.select7.i.i.i.i.i.i.i77.i = call i64 @llvm.smax.i64(i64 %226, i64 -2147483648)
  %.08.i.i.i.i.i.i.i78.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i77.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i79.i = trunc nsw i64 %.08.i.i.i.i.i.i.i78.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i
  %.0.i.i.i.i.i.i58.i = phi i32 [ %225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55.i ], [ %.0.i6.i.i.i.i.i.i79.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i76.i ]
  %227 = icmp slt i32 %.0.i.i.i.i.i.i58.i, 0
  %.19.i.i.i59.i = select i1 %227, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.1.in.v.i.i.i60.i = select i1 %227, i64 24, i64 16
  %.1.in.i.i.i61.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i52.i, i64 %.1.in.v.i.i.i60.i
  %.1.i.i.i62.i = load ptr, ptr %.1.in.i.i.i61.i, align 8, !tbaa !88
  %.not.i.i.i63.i = icmp eq ptr %.1.i.i.i62.i, null
  br i1 %.not.i.i.i63.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i, label %.lr.ph.i.i.i51.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57.i
  %228 = icmp eq ptr %.19.i.i.i59.i, %169
  br i1 %228, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i, label %229

229:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i
  %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %227, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %230 = load i64, ptr %.19.i.i.i59.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i: ; preds = %229
  %.sroa.speculated.i.i.i.i.i65.i = call i64 @llvm.umin.i64(i64 %230, i64 3)
  %.19.i.i.i59.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v = select i1 %227, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel162.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i59.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v, i64 32
  %232 = load ptr, ptr %.19.i.i.i59.i.sroa.sel162.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %233 = call i32 @memcmp(ptr noundef nonnull %216, ptr noundef %232, i64 noundef %.sroa.speculated.i.i.i.i.i65.i) #36
  %.not.i.i.i.i.i67.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i.i67.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i, %229
  %234 = sub i64 3, %230
  %spec.select7.i.i.i.i.i.i73.i = call i64 @llvm.smax.i64(i64 %234, i64 -2147483648)
  %.08.i.i.i.i.i.i74.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i73.i, i64 2147483647)
  %.0.i6.i.i.i.i.i75.i = trunc nsw i64 %.08.i.i.i.i.i.i74.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i64.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i
  %.0.i.i.i.i.i69.i = phi i32 [ %233, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66.i ], [ %.0.i6.i.i.i.i.i75.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i72.i ]
  %235 = icmp slt i32 %.0.i.i.i.i.i69.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %235, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i, label %236

236:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i
  %.19.i.i.i59.i.sroa.sel165.v.sroa.sel.v.sroa.sel.v = select i1 %227, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel165.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i59.i.sroa.sel165.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val30.i = load ptr, ptr %.19.i.i.i59.i.sroa.sel165.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i59.i.sroa.sel168.v.sroa.sel.v.sroa.sel.v = select i1 %227, ptr %.0811.i.i.i53.i, ptr %.012.i.i.i52.i
  %.19.i.i.i59.i.sroa.sel168.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i59.i.sroa.sel168.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val31.i = load i8, ptr %.19.i.i.i59.i.sroa.sel168.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %237 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val30.i, i8 %.val31.i, ptr noundef nonnull @.str.44)
          to label %.noexc71 unwind label %340

.noexc71:                                         ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !94
  %239 = icmp eq ptr %237, null
  br i1 %239, label %327, label %240

240:                                              ; preds = %.noexc71
  %.pr.i = load i8, ptr %95, align 8, !tbaa !3
  switch i8 %.pr.i, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke [
    i8 4, label %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  ], !prof !95

._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i: ; preds = %240
  %.pre.i = load ptr, ptr %167, align 8, !tbaa !78
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i

_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i: ; preds = %240, %214, %189, %.noexc59, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i
  %.str.38.sink = phi ptr [ @.str.32, %214 ], [ @.str.38, %.noexc59 ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i39.i ], [ @.str.32, %189 ], [ @.str.32, %240 ]
  %241 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %241, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.str.38.sink, ptr %242, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.cont unwind label %340

_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i: ; preds = %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i
  %243 = phi ptr [ %.pre.i, %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90_crit_edge.i ], [ %219, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.i ], [ %219, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit85.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %244, ptr %44, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %244, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %245, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %246, align 1, !tbaa !40
  %.not10.i.i.i95.i = icmp eq ptr %243, null
  br i1 %.not10.i.i.i95.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i
  %.012.i.i.i97.i = phi ptr [ %.1.i.i.i107.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i ], [ %243, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i ]
  %.0811.i.i.i98.i = phi ptr [ %.19.i.i.i104.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i ], [ %169, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !39
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i: ; preds = %.lr.ph.i.i.i96.i
  %.sroa.speculated.i.i.i.i.i.i99.i = call i64 @llvm.umin.i64(i64 %248, i64 3)
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = call i32 @memcmp(ptr noundef %251, ptr noundef nonnull %244, i64 noundef %.sroa.speculated.i.i.i.i.i.i99.i) #36
  %.not.i.i.i.i.i.i101.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i, %.lr.ph.i.i.i96.i
  %253 = add i64 %248, -3
  %spec.select7.i.i.i.i.i.i.i122.i = call i64 @llvm.smax.i64(i64 %253, i64 -2147483648)
  %.08.i.i.i.i.i.i.i123.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i122.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i124.i = trunc nsw i64 %.08.i.i.i.i.i.i.i123.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i
  %.0.i.i.i.i.i.i103.i = phi i32 [ %252, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i100.i ], [ %.0.i6.i.i.i.i.i.i124.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i121.i ]
  %254 = icmp slt i32 %.0.i.i.i.i.i.i103.i, 0
  %.19.i.i.i104.i = select i1 %254, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.1.in.v.i.i.i105.i = select i1 %254, i64 24, i64 16
  %.1.in.i.i.i106.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 %.1.in.v.i.i.i105.i
  %.1.i.i.i107.i = load ptr, ptr %.1.in.i.i.i106.i, align 8, !tbaa !88
  %.not.i.i.i108.i = icmp eq ptr %.1.i.i.i107.i, null
  br i1 %.not.i.i.i108.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i, label %.lr.ph.i.i.i96.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i102.i
  %255 = icmp eq ptr %.19.i.i.i104.i, %169
  br i1 %255, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i, label %256

256:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i
  %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %254, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %257 = load i64, ptr %.19.i.i.i104.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i: ; preds = %256
  %.sroa.speculated.i.i.i.i.i110.i = call i64 @llvm.umin.i64(i64 %257, i64 3)
  %.19.i.i.i104.i.sroa.sel171.v.sroa.sel.v.sroa.sel.v = select i1 %254, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel171.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i104.i.sroa.sel171.v.sroa.sel.v.sroa.sel.v, i64 32
  %259 = load ptr, ptr %.19.i.i.i104.i.sroa.sel171.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %260 = call i32 @memcmp(ptr noundef nonnull %244, ptr noundef %259, i64 noundef %.sroa.speculated.i.i.i.i.i110.i) #36
  %.not.i.i.i.i.i112.i = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i.i112.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i, %256
  %261 = sub i64 3, %257
  %spec.select7.i.i.i.i.i.i118.i = call i64 @llvm.smax.i64(i64 %261, i64 -2147483648)
  %.08.i.i.i.i.i.i119.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i118.i, i64 2147483647)
  %.0.i6.i.i.i.i.i120.i = trunc nsw i64 %.08.i.i.i.i.i.i119.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i109.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i
  %.0.i.i.i.i.i114.i = phi i32 [ %260, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i111.i ], [ %.0.i6.i.i.i.i.i120.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i117.i ]
  %262 = icmp slt i32 %.0.i.i.i.i.i114.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i
  %.19.i.i.i104.i.sroa.sel174.v.sroa.sel.v.sroa.sel.v = select i1 %254, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel174.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i104.i.sroa.sel174.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val.i = load ptr, ptr %.19.i.i.i104.i.sroa.sel174.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i104.i.sroa.sel177.v.sroa.sel.v.sroa.sel.v = select i1 %254, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i104.i.sroa.sel177.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i104.i.sroa.sel177.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val29.i = load i8, ptr %.19.i.i.i104.i.sroa.sel177.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %264 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i, i8 %.val29.i, ptr noundef nonnull @.str.45)
          to label %.noexc74 unwind label %340

.noexc74:                                         ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !96
  %266 = icmp eq ptr %264, null
  br i1 %266, label %327, label %268

.thread:                                          ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit130.thread.i
  %267 = getelementptr inbounds nuw i8, ptr %156, i64 72
  store i8 -1, ptr %267, align 8, !tbaa !3
  br label %294

268:                                              ; preds = %.noexc74
  %.pre258 = load i8, ptr %95, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %156, i64 72
  store i8 -1, ptr %270, align 8, !tbaa !3
  switch i8 %.pre258, label %319 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread
    i8 2, label %272
    i8 3, label %283
    i8 4, label %294
    i8 5, label %313
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread: ; preds = %268
  %271 = load i8, ptr %54, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %271, ptr %269, align 1, !tbaa !76
  store i8 1, ptr %270, align 8, !tbaa !3
  br label %323

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %273, ptr %269, align 8, !tbaa !68
  %274 = load ptr, ptr %54, align 8, !tbaa !36
  %275 = icmp eq ptr %274, %167
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i137

276:                                              ; preds = %272
  %277 = load i64, ptr %169, align 8, !tbaa !39
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %279, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i137: ; preds = %272
  store ptr %274, ptr %269, align 8, !tbaa !36
  %280 = load i64, ptr %167, align 8, !tbaa !40
  store i64 %280, ptr %273, align 8, !tbaa !40
  %.pre260 = load i64, ptr %169, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i138

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i137, %276
  %281 = phi i64 [ %.pre260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i137 ], [ %277, %276 ]
  %282 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %281, ptr %282, align 8, !tbaa !39
  store ptr %167, ptr %54, align 8, !tbaa !36
  store i64 0, ptr %169, align 8, !tbaa !39
  store i8 0, ptr %167, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

283:                                              ; preds = %268
  %284 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %284, ptr %269, align 8, !tbaa !68
  %285 = load ptr, ptr %54, align 8, !tbaa !36
  %286 = icmp eq ptr %285, %167
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i135

287:                                              ; preds = %283
  %288 = load i64, ptr %169, align 8, !tbaa !39
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %290, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i135: ; preds = %283
  store ptr %285, ptr %269, align 8, !tbaa !36
  %291 = load i64, ptr %167, align 8, !tbaa !40
  store i64 %291, ptr %284, align 8, !tbaa !40
  %.pre259 = load i64, ptr %169, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i136

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i135, %287
  %292 = phi i64 [ %.pre259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i135 ], [ %288, %287 ]
  %293 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %292, ptr %293, align 8, !tbaa !39
  store ptr %167, ptr %54, align 8, !tbaa !36
  store i64 0, ptr %169, align 8, !tbaa !39
  store i8 0, ptr %167, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

294:                                              ; preds = %.thread, %268
  %295 = phi ptr [ %267, %.thread ], [ %270, %268 ]
  %296 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %297 = load ptr, ptr %167, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i132, label %308, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %169, align 8, !tbaa !79
  %300 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %297, ptr %300, align 8, !tbaa !78
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !80
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %296, ptr %305, align 8, !tbaa !81
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !82
  store ptr null, ptr %167, align 8, !tbaa !78
  store ptr %169, ptr %301, align 8, !tbaa !30
  store ptr %169, ptr %303, align 8, !tbaa !80
  store i64 0, ptr %306, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i133

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr null, ptr %309, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i133

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i133: ; preds = %308, %298
  %.sink252 = phi ptr [ %296, %308 ], [ %302, %298 ]
  %.sink251 = phi ptr [ %296, %308 ], [ %304, %298 ]
  %.sink250 = phi i64 [ 0, %308 ], [ %307, %298 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i32 [ 0, %308 ], [ %299, %298 ]
  %310 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store ptr %.sink252, ptr %310, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw i8, ptr %156, i64 56
  store ptr %.sink251, ptr %311, align 8, !tbaa !80
  %312 = getelementptr inbounds nuw i8, ptr %156, i64 64
  store i64 %.sink250, ptr %312, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, ptr %296, align 8, !tbaa !79
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

313:                                              ; preds = %268
  %314 = load ptr, ptr %54, align 8, !tbaa !83
  store ptr %314, ptr %269, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %316 = load ptr, ptr %169, align 8, !tbaa !86
  store ptr %316, ptr %315, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %318 = load ptr, ptr %167, align 8, !tbaa !87
  store ptr %318, ptr %317, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

319:                                              ; preds = %268
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i138, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i136, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i133, %313
  %320 = phi ptr [ %270, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i138 ], [ %270, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i136 ], [ %295, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i133 ], [ %270, %313 ]
  %.pr = load i8, ptr %95, align 8, !tbaa !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split, %268, %268
  %321 = phi ptr [ %320, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %270, %268 ], [ %270, %268 ]
  %322 = phi i8 [ %.pr, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %.pre258, %268 ], [ %.pre258, %268 ]
  store i8 %322, ptr %321, align 8, !tbaa !3
  switch i8 %322, label %323 [
    i8 0, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread387
    i8 -1, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread
  ], !prof !97

323:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc3.i.i.i.i unwind label %324

.noexc3.i.i.i.i:                                  ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %.noexc3.i.i.i.i
  store i8 0, ptr %95, align 8, !tbaa !3
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread387

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #35
  unreachable

327:                                              ; preds = %.noexc74, %.noexc71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %329 = load i8, ptr %328, align 8, !tbaa !3
  %.not.i.i.i134.i = icmp eq i8 %329, -1
  br i1 %.not.i.i.i134.i, label %_ZL19jose_header_destroyP11jose_header.exit.i, label %330, !prof !7

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(56) %331)
          to label %.noexc.i.i.i.i unwind label %332

.noexc.i.i.i.i:                                   ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i8 -1, ptr %328, align 8, !tbaa !3
  br label %_ZL19jose_header_destroyP11jose_header.exit.i

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #35
  unreachable

_ZL19jose_header_destroyP11jose_header.exit.i:    ; preds = %.noexc.i.i.i.i, %327
  invoke void @gpr_free(ptr noundef nonnull %156)
          to label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit unwind label %340

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit: ; preds = %_ZL19jose_header_destroyP11jose_header.exit.i
  %.pr198.pre = load i8, ptr %95, align 8, !tbaa !3
  %335 = icmp eq i8 %.pr198.pre, -1
  br i1 %335, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread387, !prof !98

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread387: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit
  %.0.i201 = phi ptr [ %156, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread ], [ null, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit ], [ %156, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit78 unwind label %336

336:                                              ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread387
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit78:      ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread387
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store i8 -1, ptr %95, align 8, !tbaa !3
  %339 = icmp eq ptr %.0.i201, null
  br i1 %339, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %342

340:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i89.i.invoke, %_ZL19jose_header_destroyP11jose_header.exit.i, %263, %236, %_ZL15evp_md_from_algPKc.exit.thread.i, %209, %204, %199, %186, %161, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i56
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %162, %187, %212, %340
  %eh.lpad-body = phi { ptr, i32 } [ %341, %340 ], [ %163, %162 ], [ %188, %187 ], [ %213, %212 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #36
  br label %.body100

342:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit78
  %343 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %344 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %343, i32 noundef 46) #38
  %345 = icmp eq ptr %344, null
  br i1 %345, label %1016, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %343, i64 noundef %349)
          to label %350 unwind label %366

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %50, ptr %35, align 8, !tbaa !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79: ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %355 = load i8, ptr %354, align 8, !tbaa !3
  switch i8 %355, label %356 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80
  ], !prof !24

356:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %.noexc3.i.i81 unwind label %357

.noexc3.i.i81:                                    ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80: ; preds = %.noexc3.i.i81, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79
  store i8 0, ptr %354, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #35
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit82:   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i80, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit85 unwind label %360

360:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit85:      ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %363 = load i8, ptr %59, align 8, !tbaa !3
  switch i8 %363, label %368 [
    i8 -1, label %.invoke
    i8 0, label %1016
  ]

.invoke:                                          ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit85, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %364 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %364, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr @.str.38, ptr %365, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

366:                                              ; preds = %346
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body100

368:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit85
  %369 = getelementptr inbounds nuw i8, ptr %56, i64 48
  switch i8 %363, label %428 [
    i8 5, label %420
    i8 1, label %370
    i8 2, label %372
    i8 3, label %386
    i8 4, label %400
  ]

370:                                              ; preds = %368
  %371 = load i8, ptr %50, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %371, ptr %56, align 8, !tbaa !76
  br label %429

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %373, ptr %56, align 8, !tbaa !68
  %374 = load ptr, ptr %50, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i145

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !39
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i64 %379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %375, i64 %381, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i145: ; preds = %372
  store ptr %374, ptr %56, align 8, !tbaa !36
  %382 = load i64, ptr %375, align 8, !tbaa !40
  store i64 %382, ptr %373, align 8, !tbaa !40
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre265 = load i64, ptr %.phi.trans.insert264, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i146

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i145, %377
  %383 = phi i64 [ %.pre265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i145 ], [ %379, %377 ]
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %383, ptr %385, align 8, !tbaa !39
  store ptr %375, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %384, align 8, !tbaa !39
  store i8 0, ptr %375, align 8, !tbaa !40
  br label %429

386:                                              ; preds = %368
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %387, ptr %56, align 8, !tbaa !68
  %388 = load ptr, ptr %50, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i143

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !39
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i143: ; preds = %386
  store ptr %388, ptr %56, align 8, !tbaa !36
  %396 = load i64, ptr %389, align 8, !tbaa !40
  store i64 %396, ptr %387, align 8, !tbaa !40
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre263 = load i64, ptr %.phi.trans.insert262, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i144

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i143, %391
  %397 = phi i64 [ %.pre263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i143 ], [ %393, %391 ]
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %397, ptr %399, align 8, !tbaa !39
  store ptr %389, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %398, align 8, !tbaa !39
  store i8 0, ptr %389, align 8, !tbaa !40
  br label %429

400:                                              ; preds = %368
  %401 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, label %415, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !79
  %407 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %403, ptr %407, align 8, !tbaa !78
  %408 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !80
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %401, ptr %412, align 8, !tbaa !81
  %413 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %414 = load i64, ptr %413, align 8, !tbaa !82
  store ptr null, ptr %402, align 8, !tbaa !78
  store ptr %405, ptr %408, align 8, !tbaa !30
  store ptr %405, ptr %410, align 8, !tbaa !80
  store i64 0, ptr %413, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i141

415:                                              ; preds = %400
  %416 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %416, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i141

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i141: ; preds = %415, %404
  %.sink255 = phi ptr [ %401, %415 ], [ %409, %404 ]
  %.sink254 = phi ptr [ %401, %415 ], [ %411, %404 ]
  %.sink253 = phi i64 [ 0, %415 ], [ %414, %404 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i142 = phi i32 [ 0, %415 ], [ %406, %404 ]
  %417 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.sink255, ptr %417, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %.sink254, ptr %418, align 8, !tbaa !80
  %419 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %.sink253, ptr %419, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i142, ptr %401, align 8, !tbaa !79
  br label %429

420:                                              ; preds = %368
  %421 = load ptr, ptr %50, align 8, !tbaa !83
  store ptr %421, ptr %56, align 8, !tbaa !83
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !86
  store ptr %424, ptr %422, align 8, !tbaa !86
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !87
  store ptr %427, ptr %425, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 24, i1 false)
  br label %429

428:                                              ; preds = %368
  unreachable

429:                                              ; preds = %420, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i141, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i144, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i146, %370
  store i8 %363, ptr %369, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91 unwind label %431

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91: ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i8 0, ptr %59, align 8, !tbaa !3
  %430 = invoke noundef ptr @_Z25grpc_jwt_claims_from_jsonN9grpc_core12experimental4JsonE(ptr noundef nonnull %56)
          to label %434 unwind label %441

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #35
  unreachable

434:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91
  %435 = load i8, ptr %369, align 8, !tbaa !3
  %.not.i94 = icmp eq i8 %435, -1
  br i1 %.not.i94, label %_ZN9grpc_core12experimental4JsonD2Ev.exit96, label %436, !prof !7

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %.noexc.i95 unwind label %437

.noexc.i95:                                       ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i8 -1, ptr %369, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit96

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit96:      ; preds = %434, %.noexc.i95
  %440 = icmp eq ptr %430, null
  br i1 %440, label %1016, label %443

441:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i91
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #36
  br label %.body100

443:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit96
  %444 = sub i64 %347, %74
  %445 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %446 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #36
  %447 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %446, ptr nonnull %445, ptr noundef nonnull %51)
          to label %448 unwind label %92

448:                                              ; preds = %443
  br i1 %447, label %449, label %1016

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %450 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %450, ptr %58, align 8, !tbaa !68
  %451 = load ptr, ptr %51, align 8, !tbaa !36
  %452 = icmp eq ptr %451, %60
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

453:                                              ; preds = %449
  %454 = load i64, ptr %61, align 8, !tbaa !39
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %456, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %449
  store ptr %451, ptr %58, align 8, !tbaa !36
  %457 = load i64, ptr %60, align 8, !tbaa !40
  store i64 %457, ptr %450, align 8, !tbaa !40
  %.pre266 = load i64, ptr %61, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %458 = phi i64 [ %454, %453 ], [ %.pre266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %459 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !39
  store ptr %60, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %61, align 8, !tbaa !39
  store i8 0, ptr %60, align 8, !tbaa !40
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %57, ptr noundef nonnull %58)
          to label %460 unwind label %1010

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !99
  %461 = load ptr, ptr %58, align 8, !tbaa !36
  %462 = icmp eq ptr %461, %450
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %460
  %463 = load i64, ptr %450, align 8, !tbaa !40
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %29, align 8, !tbaa !25
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %465, i8 0, i64 32, i1 false)
  store i64 1, ptr %466, align 8, !tbaa !101
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i8 0, ptr %468, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i, label %.noexc97, label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc97 unwind label %92

.noexc97:                                         ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %470 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %471 = load ptr, ptr %470, align 8, !tbaa !114
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %471, ptr %472, align 8, !tbaa !115
  %473 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !7

475:                                              ; preds = %.noexc97
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %92

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %475, %.noexc97
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %476

476:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %92

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %476, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %29, ptr %470, align 8, !tbaa !114
  %477 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #42
          to label %478 unwind label %521

478:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %477, i8 0, i64 240, i1 false)
  br label %479

479:                                              ; preds = %479, %478
  %.idx.i.i = phi i64 [ 128, %478 ], [ %.add.i.i, %479 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %477, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8, !tbaa !116
  %480 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %480, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %482 = icmp eq i64 %.add.i.i, 240
  br i1 %482, label %_ZN15verifier_cb_ctxC2Ev.exit.i, label %479

_ZN15verifier_cb_ctxC2Ev.exit.i:                  ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 240
  store ptr null, ptr %484, align 8, !tbaa !120
  store ptr %0, ptr %477, align 8, !tbaa !121
  %485 = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %1)
          to label %486 unwind label %523

486:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %.fca.0.extract.i = extractvalue { ptr, i32 } %485, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %485, 1
  store ptr %.fca.0.extract.i, ptr %483, align 8, !tbaa !40
  store i32 %.fca.1.extract.i, ptr %487, align 8, !tbaa !122
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %.0.i201, ptr %488, align 8, !tbaa !66
  %489 = invoke ptr @gpr_strdup(ptr noundef %3)
          to label %490 unwind label %521

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 40
  store ptr %489, ptr %491, align 8, !tbaa !44
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store ptr %430, ptr %492, align 8, !tbaa !60
  %493 = getelementptr inbounds nuw i8, ptr %477, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull readonly align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %30, ptr noundef nonnull %2, i64 noundef %444)
          to label %494 unwind label %525

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %495, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 112
  store ptr %5, ptr %496, align 8, !tbaa !123
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 120
  store ptr %4, ptr %497, align 8, !tbaa !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %29, align 8, !tbaa !25
  %498 = load i64, ptr %466, align 8, !tbaa !101
  %499 = or i64 %498, 1
  store i64 %499, ptr %466, align 8, !tbaa !101
  %500 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %501 unwind label %518

501:                                              ; preds = %494
  %502 = load ptr, ptr %472, align 8, !tbaa !115
  br i1 %.not.i.i.i.i, label %504, label %503

503:                                              ; preds = %501
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %504 unwind label %518

504:                                              ; preds = %503, %501
  store ptr %502, ptr %470, align 8, !tbaa !114
  %505 = load i64, ptr %466, align 8, !tbaa !101
  %506 = and i64 %505, 4
  %.not.i.i = icmp eq i64 %506, 0
  br i1 %.not.i.i, label %507, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

507:                                              ; preds = %504
  %508 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !7

510:                                              ; preds = %507
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %518

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %510, %507, %504
  %511 = load i8, ptr %468, align 8, !tbaa !113, !range !74, !noundef !75
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %527

513:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %468, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %467, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %515 = load ptr, ptr %514, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i26.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i26.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, label %516

516:                                              ; preds = %513
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i: ; preds = %516, %513
  %517 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %515, ptr %517, align 8, !tbaa !129
  br label %527

518:                                              ; preds = %510, %503, %494
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #35
  unreachable

521:                                              ; preds = %486, %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

523:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

525:                                              ; preds = %490
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume.i

common.resume.i:                                  ; preds = %525, %523, %521
  %.pn.i = phi { ptr, i32 } [ %526, %525 ], [ %522, %521 ], [ %524, %523 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body100

527:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
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
          to label %.noexc111 unwind label %92

.noexc111:                                        ; preds = %527
  %528 = load ptr, ptr %488, align 8, !tbaa !66
  %.not.i102 = icmp eq ptr %528, null
  br i1 %.not.i102, label %.thread.i, label %529, !prof !7

529:                                              ; preds = %.noexc111
  %530 = load ptr, ptr %492, align 8, !tbaa !60
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.thread.i, label %.critedge.i, !prof !130

.thread.i:                                        ; preds = %529, %.noexc111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.16, i32 noundef 835, i64 66, ptr nonnull @.str.49) #39
          to label %532 unwind label %533

532:                                              ; preds = %.thread.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  unreachable

533:                                              ; preds = %.thread.i
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1009

.critedge.i:                                      ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !96
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %547

540:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 838) #39
          to label %541 unwind label %542

541:                                              ; preds = %540
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 27, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i110 unwind label %544

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i110: ; preds = %541
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %994

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  br label %546

546:                                              ; preds = %544, %542
  %.pn96.i = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1009

547:                                              ; preds = %.critedge.i
  %548 = icmp eq ptr %536, null
  br i1 %548, label %549, label %556

549:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16, i32 noundef 842) #39
          to label %550 unwind label %551

550:                                              ; preds = %549
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 22, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i unwind label %553

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i: ; preds = %550
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %994

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %555

555:                                              ; preds = %553, %551
  %.pn94.i = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1009

556:                                              ; preds = %547
  %557 = invoke noundef ptr @_Z28grpc_jwt_issuer_email_domainPKc(ptr noundef nonnull %536)
          to label %558 unwind label %574

558:                                              ; preds = %556
  %.not79.i = icmp eq ptr %557, null
  br i1 %.not79.i, label %606, label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %477, align 8, !tbaa !131
  %.not.i.i103 = icmp eq ptr %560, null
  br i1 %.not.i.i103, label %561, label %563, !prof !7

561:                                              ; preds = %559
  %562 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %576

563:                                              ; preds = %559
  %564 = load ptr, ptr %560, align 8, !tbaa !132
  %565 = icmp eq ptr %564, null
  br i1 %565, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !135
  %.not.i101.i = icmp eq i64 %567, 0
  br i1 %.not.i101.i, label %.loopexit.i, label %.lr.ph.i.i

568:                                              ; preds = %.lr.ph.i.i
  %569 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %569, %567
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !136

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %568
  %.010.i.i = phi i64 [ %569, %568 ], [ 0, %.preheader.i.i ]
  %570 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %564, i64 %.010.i.i
  %571 = load ptr, ptr %570, align 8, !tbaa !137
  %572 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %557, ptr noundef nonnull dereferenceable(1) %571) #38
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i, label %568

574:                                              ; preds = %997, %994, %978, %977, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, %618, %615, %612, %606, %556
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %1009

576:                                              ; preds = %561
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %1009

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %578 = load ptr, ptr %562, align 8, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16, i32 noundef 854, i64 %580, ptr %578) #39
          to label %581 unwind label %582

581:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  unreachable

582:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1009

.loopexit.i:                                      ; preds = %568, %.preheader.i.i, %563
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16, i32 noundef 857) #39
          to label %584 unwind label %587

584:                                              ; preds = %.loopexit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 33, ptr nonnull @.str.53)
          to label %605 unwind label %589

585:                                              ; preds = %603, %600, %598, %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1009

587:                                              ; preds = %.loopexit.i
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %584
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %591

591:                                              ; preds = %589, %587
  %.pn.i104 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1009

_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i: ; preds = %.lr.ph.i.i
  %592 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !139
  %594 = invoke ptr @gpr_strdup(ptr noundef %593)
          to label %595 unwind label %585

595:                                              ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %596 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %594, i32 noundef 47) #38
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.54, ptr noundef nonnull %536)
          to label %603 unwind label %585

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 1
  store i8 0, ptr %596, align 1, !tbaa !40
  %602 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.55, ptr noundef nonnull %601, ptr noundef nonnull %536)
          to label %603 unwind label %585

603:                                              ; preds = %600, %598
  %604 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %.thread179.i unwind label %585

.thread179.i:                                     ; preds = %603
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %604, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

605:                                              ; preds = %584
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %994

606:                                              ; preds = %558
  %strncmp.i = call i32 @strncmp(ptr nonnull dereferenceable(1) %536, ptr nonnull dereferenceable(9) @.str.56, i64 8)
  %cmp.i = icmp eq i32 %strncmp.i, 0
  %.idx.i = select i1 %cmp.i, i64 8, i64 0
  %607 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx.i
  %608 = invoke ptr @gpr_strdup(ptr noundef nonnull %607)
          to label %609 unwind label %574

609:                                              ; preds = %606
  %610 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %608, i32 noundef 47) #38
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = invoke ptr @gpr_strdup(ptr noundef nonnull @.str.57)
          to label %614 unwind label %574

614:                                              ; preds = %612
  store ptr %613, ptr %13, align 8, !tbaa !35
  br label %618

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store i8 0, ptr %610, align 1, !tbaa !40
  %617 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.58, ptr noundef nonnull %616, ptr noundef nonnull @.str.57)
          to label %618 unwind label %574

618:                                              ; preds = %615, %614
  %619 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i unwind label %574

_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i: ; preds = %618
  store ptr @_ZL26on_openid_config_retrievedPvN4absl12lts_202407226StatusE, ptr %619, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i, %.thread179.i
  %.sink283.i = phi ptr [ %604, %.thread179.i ], [ %619, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.154.i = phi ptr [ %594, %.thread179.i ], [ %608, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.151.i = phi i64 [ 1, %.thread179.i ], [ 0, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 8
  store ptr %477, ptr %620, align 8, !tbaa !143
  %621 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %621, align 8, !tbaa !144
  %622 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 32
  store ptr %.sink283.i, ptr %622, align 8, !tbaa !145
  %623 = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 40
  store i64 0, ptr %623, align 8, !tbaa !40
  %.1.i = getelementptr inbounds nuw i8, ptr %.sink283.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %624 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %624, ptr %21, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %624, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %625, align 8, !tbaa !39
  %626 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %626, align 1, !tbaa !40
  %627 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %627, ptr %22, align 8, !tbaa !68
  %628 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.154.i) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %628, ptr %11, align 8, !tbaa !20
  %629 = icmp ugt i64 %628, 15
  br i1 %629, label %.noexc.i108.i, label %._crit_edge.i.i107.i

.noexc.i108.i:                                    ; preds = %._crit_edge.i.i.i
  %630 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc110.i unwind label %815

.noexc110.i:                                      ; preds = %.noexc.i108.i
  store ptr %630, ptr %22, align 8, !tbaa !36
  %631 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %631, ptr %627, align 8, !tbaa !40
  br label %._crit_edge.i.i107.i

._crit_edge.i.i107.i:                             ; preds = %.noexc110.i, %._crit_edge.i.i.i
  %632 = phi ptr [ %630, %.noexc110.i ], [ %627, %._crit_edge.i.i.i ]
  switch i64 %628, label %635 [
    i64 1, label %633
    i64 0, label %636
  ]

633:                                              ; preds = %._crit_edge.i.i107.i
  %634 = load i8, ptr %.154.i, align 1, !tbaa !40
  store i8 %634, ptr %632, align 1, !tbaa !40
  br label %636

635:                                              ; preds = %._crit_edge.i.i107.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr nonnull align 1 %.154.i, i64 %628, i1 false)
  br label %636

636:                                              ; preds = %635, %633, %._crit_edge.i.i107.i
  %637 = load i64, ptr %11, align 8, !tbaa !20
  %638 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %637, ptr %638, align 8, !tbaa !39
  %639 = load ptr, ptr %22, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %637
  store i8 0, ptr %640, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %641 = load ptr, ptr %13, align 8, !tbaa !35
  %642 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %642, ptr %23, align 8, !tbaa !68
  %643 = icmp eq ptr %641, null
  br i1 %643, label %644, label %645

644:                                              ; preds = %636
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
          to label %.noexc114.i unwind label %817

.noexc114.i:                                      ; preds = %644
  unreachable

645:                                              ; preds = %636
  %646 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %641) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %646, ptr %10, align 8, !tbaa !20
  %647 = icmp ugt i64 %646, 15
  br i1 %647, label %.noexc.i113.i, label %._crit_edge.i.i112.i

.noexc.i113.i:                                    ; preds = %645
  %648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115.i unwind label %817

.noexc115.i:                                      ; preds = %.noexc.i113.i
  store ptr %648, ptr %23, align 8, !tbaa !36
  %649 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %649, ptr %642, align 8, !tbaa !40
  br label %._crit_edge.i.i112.i

._crit_edge.i.i112.i:                             ; preds = %.noexc115.i, %645
  %650 = phi ptr [ %648, %.noexc115.i ], [ %642, %645 ]
  switch i64 %646, label %653 [
    i64 1, label %651
    i64 0, label %._crit_edge.i.i117.i
  ]

651:                                              ; preds = %._crit_edge.i.i112.i
  %652 = load i8, ptr %641, align 1, !tbaa !40
  store i8 %652, ptr %650, align 1, !tbaa !40
  br label %._crit_edge.i.i117.i

653:                                              ; preds = %._crit_edge.i.i112.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr nonnull align 1 %641, i64 %646, i1 false)
  br label %._crit_edge.i.i117.i

._crit_edge.i.i117.i:                             ; preds = %653, %651, %._crit_edge.i.i112.i
  %654 = load i64, ptr %10, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %654, ptr %655, align 8, !tbaa !39
  %656 = load ptr, ptr %23, align 8, !tbaa !36
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %654
  store i8 0, ptr %657, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %658 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %658, ptr %25, align 8, !tbaa !68
  %659 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %659, align 8, !tbaa !39
  store i8 0, ptr %658, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %660 unwind label %819

660:                                              ; preds = %._crit_edge.i.i117.i
  %661 = load i64, ptr %20, align 8, !tbaa !146
  %662 = icmp eq i64 %661, 1
  br i1 %662, label %663, label %764

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %665 = load i64, ptr %14, align 8, !tbaa !146
  %666 = icmp eq i64 %665, 1
  %667 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %666, label %668, label %670

668:                                              ; preds = %663
  %669 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %667, ptr noundef nonnull align 8 dereferenceable(200) %664) #36
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

670:                                              ; preds = %663
  %671 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %671, ptr %667, align 8, !tbaa !68
  %672 = load ptr, ptr %664, align 8, !tbaa !36
  %673 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !39
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  %679 = add nuw nsw i64 %677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %671, ptr noundef nonnull align 8 dereferenceable(1) %673, i64 %679, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %670
  store ptr %672, ptr %667, align 8, !tbaa !36
  %680 = load i64, ptr %673, align 8, !tbaa !40
  store i64 %680, ptr %671, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %675
  %681 = phi i64 [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ], [ %677, %675 ]
  %682 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %681, ptr %683, align 8, !tbaa !39
  store ptr %673, ptr %664, align 8, !tbaa !36
  store i64 0, ptr %682, align 8, !tbaa !39
  store i8 0, ptr %673, align 8, !tbaa !40
  %684 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %686 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %686, ptr %684, align 8, !tbaa !68
  %687 = load ptr, ptr %685, align 8, !tbaa !36
  %688 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i
  %691 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %692 = load i64, ptr %691, align 8, !tbaa !39
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %686, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %694, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i
  store ptr %687, ptr %684, align 8, !tbaa !36
  %695 = load i64, ptr %688, align 8, !tbaa !40
  store i64 %695, ptr %686, align 8, !tbaa !40
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre193.i = load i64, ptr %.phi.trans.insert192.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i, %690
  %696 = phi i64 [ %.pre193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i ], [ %692, %690 ]
  %697 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %698 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %696, ptr %698, align 8, !tbaa !39
  store ptr %688, ptr %685, align 8, !tbaa !36
  store i64 0, ptr %697, align 8, !tbaa !39
  store i8 0, ptr %688, align 8, !tbaa !40
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %701 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %701, ptr %699, align 8, !tbaa !68
  %702 = load ptr, ptr %700, align 8, !tbaa !36
  %703 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i
  %706 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %707 = load i64, ptr %706, align 8, !tbaa !39
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  %709 = add nuw nsw i64 %707, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %701, ptr noundef nonnull align 8 dereferenceable(1) %703, i64 %709, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i
  store ptr %702, ptr %699, align 8, !tbaa !36
  %710 = load i64, ptr %703, align 8, !tbaa !40
  store i64 %710, ptr %701, align 8, !tbaa !40
  %.phi.trans.insert194.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.pre195.i = load i64, ptr %.phi.trans.insert194.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i, %705
  %711 = phi i64 [ %.pre195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i ], [ %707, %705 ]
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %711, ptr %713, align 8, !tbaa !39
  store ptr %703, ptr %700, align 8, !tbaa !36
  store i64 0, ptr %712, align 8, !tbaa !39
  store i8 0, ptr %703, align 8, !tbaa !40
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %716 = load ptr, ptr %715, align 8, !tbaa !78
  %.not.i.i.i.i.i163.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i163.i, label %728, label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i
  %718 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %719 = load i32, ptr %718, align 8, !tbaa !79
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %716, ptr %720, align 8, !tbaa !78
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %722 = load ptr, ptr %721, align 8, !tbaa !30
  %723 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %724 = load ptr, ptr %723, align 8, !tbaa !80
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store ptr %714, ptr %725, align 8, !tbaa !81
  %726 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %727 = load i64, ptr %726, align 8, !tbaa !82
  store ptr null, ptr %715, align 8, !tbaa !78
  store ptr %718, ptr %721, align 8, !tbaa !30
  store ptr %718, ptr %723, align 8, !tbaa !80
  store i64 0, ptr %726, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr null, ptr %729, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i: ; preds = %728, %717
  %.sink188.i = phi ptr [ %714, %728 ], [ %722, %717 ]
  %.sink187.i = phi ptr [ %714, %728 ], [ %724, %717 ]
  %.sink.i = phi i64 [ 0, %728 ], [ %727, %717 ]
  %.sink.i.i.i.i.i165.i = phi i32 [ 0, %728 ], [ %719, %717 ]
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %.sink188.i, ptr %730, align 8, !tbaa !30
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %.sink187.i, ptr %731, align 8, !tbaa !80
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %.sink.i, ptr %732, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i165.i, ptr %714, align 8, !tbaa !79
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %734 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %735 = load ptr, ptr %734, align 8, !tbaa !148
  store ptr %735, ptr %733, align 8, !tbaa !148
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %737 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %738 = load ptr, ptr %737, align 8, !tbaa !151
  store ptr %738, ptr %736, align 8, !tbaa !151
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %740 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %741 = load ptr, ptr %740, align 8, !tbaa !152
  store ptr %741, ptr %739, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false)
  %742 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %744 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %744, ptr %742, align 8, !tbaa !68
  %745 = load ptr, ptr %743, align 8, !tbaa !36
  %746 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i

748:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i
  %749 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %750 = load i64, ptr %749, align 8, !tbaa !39
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  %752 = add nuw nsw i64 %750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %744, ptr noundef nonnull align 8 dereferenceable(1) %746, i64 %752, i1 false)
  br label %754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i
  store ptr %745, ptr %742, align 8, !tbaa !36
  %753 = load i64, ptr %746, align 8, !tbaa !40
  store i64 %753, ptr %744, align 8, !tbaa !40
  %.phi.trans.insert196.i = getelementptr inbounds nuw i8, ptr %20, i64 184
  %.pre197.i = load i64, ptr %.phi.trans.insert196.i, align 8, !tbaa !39
  br label %754

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i, %748
  %755 = phi i64 [ %.pre197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i ], [ %750, %748 ]
  %756 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 %755, ptr %757, align 8, !tbaa !39
  store ptr %746, ptr %743, align 8, !tbaa !36
  store i64 0, ptr %756, align 8, !tbaa !39
  store i8 0, ptr %746, align 8, !tbaa !40
  store i64 1, ptr %14, align 8, !tbaa !146
  %758 = and i64 %665, 1
  %.not.i.i.i.i.i.i109 = icmp eq i64 %758, 0
  br i1 %.not.i.i.i.i.i.i109, label %759, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

759:                                              ; preds = %754
  %760 = inttoptr i64 %665 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %760)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %761

761:                                              ; preds = %759
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #35
  unreachable

764:                                              ; preds = %660
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %821

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i: ; preds = %764, %759, %754, %668
  %765 = load i64, ptr %20, align 8, !tbaa !146
  %766 = icmp eq i64 %765, 1
  br i1 %766, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %768

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %767 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %767) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

768:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %769 = and i64 %765, 1
  %.not.i.i1.i.i = icmp eq i64 %769, 0
  br i1 %.not.i.i1.i.i, label %770, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

770:                                              ; preds = %768
  %771 = inttoptr i64 %765 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %771)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %772

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %770, %768, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %775 = load ptr, ptr %25, align 8, !tbaa !36
  %776 = icmp eq ptr %775, %658
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %777 = load i64, ptr %658, align 8, !tbaa !40
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %779 = load ptr, ptr %24, align 8, !tbaa !148
  %780 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %779, %781
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %793, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !36
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %786 = load i64, ptr %784, align 8, !tbaa !40
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %787) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %788 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %791 = load i64, ptr %789, align 8, !tbaa !40
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %792) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i122.i = icmp eq ptr %793, %781
  br i1 %.not.i.i.i.i122.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %794 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i105 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %795

795:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %796 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !152
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %800) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %795, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %801 = load ptr, ptr %23, align 8, !tbaa !36
  %802 = icmp eq ptr %801, %642
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %803 = load i64, ptr %642, align 8, !tbaa !40
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %804) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  %805 = load ptr, ptr %22, align 8, !tbaa !36
  %806 = icmp eq ptr %805, %627
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %807 = load i64, ptr %627, align 8, !tbaa !40
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %808) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  %809 = load ptr, ptr %21, align 8, !tbaa !36
  %810 = icmp eq ptr %809, %624
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %811 = load i64, ptr %624, align 8, !tbaa !40
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %813 = load i64, ptr %14, align 8, !tbaa !146
  %814 = icmp eq i64 %813, 1
  br i1 %814, label %840, label %994

815:                                              ; preds = %.noexc.i108.i
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

817:                                              ; preds = %.noexc.i113.i, %644
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

819:                                              ; preds = %._crit_edge.i.i117.i
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %764
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #36
  br label %823

823:                                              ; preds = %821, %819
  %.pn82.i = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  %824 = load ptr, ptr %25, align 8, !tbaa !36
  %825 = icmp eq ptr %824, %658
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %823
  %826 = load i64, ptr %658, align 8, !tbaa !40
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #36
  %828 = load ptr, ptr %23, align 8, !tbaa !36
  %829 = icmp eq ptr %828, %642
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %830 = load i64, ptr %642, align 8, !tbaa !40
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %817
  %.pn82.pn.pn.i = phi { ptr, i32 } [ %818, %817 ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ], [ %.pn82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ]
  %832 = load ptr, ptr %22, align 8, !tbaa !36
  %833 = icmp eq ptr %832, %627
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %834 = load i64, ptr %627, align 8, !tbaa !40
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %815
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %816, %815 ], [ %.pn82.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ], [ %.pn82.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %836 = load ptr, ptr %21, align 8, !tbaa !36
  %837 = icmp eq ptr %836, %624
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %838 = load i64, ptr %624, align 8, !tbaa !40
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1009

840:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %841 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %842, ptr %27, align 8, !tbaa !68
  %843 = load ptr, ptr %841, align 8, !tbaa !36
  %844 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %848 = load i64, ptr %847, align 8, !tbaa !39
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  %850 = add nuw nsw i64 %848, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %842, ptr noundef nonnull align 8 dereferenceable(1) %844, i64 %850, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %840
  store ptr %843, ptr %27, align 8, !tbaa !36
  %851 = load i64, ptr %844, align 8, !tbaa !40
  store i64 %851, ptr %842, align 8, !tbaa !40
  %.phi.trans.insert198.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre199.i = load i64, ptr %.phi.trans.insert198.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %846
  %852 = phi i64 [ %.pre199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ], [ %848, %846 ]
  %853 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %852, ptr %854, align 8, !tbaa !39
  store ptr %844, ptr %841, align 8, !tbaa !36
  store i64 0, ptr %853, align 8, !tbaa !39
  store i8 0, ptr %844, align 8, !tbaa !40
  %855 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %857 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %857, ptr %855, align 8, !tbaa !68
  %858 = load ptr, ptr %856, align 8, !tbaa !36
  %859 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %862 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %863 = load i64, ptr %862, align 8, !tbaa !39
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  %865 = add nuw nsw i64 %863, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %857, ptr noundef nonnull align 8 dereferenceable(1) %859, i64 %865, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %858, ptr %855, align 8, !tbaa !36
  %866 = load i64, ptr %859, align 8, !tbaa !40
  store i64 %866, ptr %857, align 8, !tbaa !40
  %.phi.trans.insert200.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre201.i = load i64, ptr %.phi.trans.insert200.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %861
  %867 = phi i64 [ %.pre201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %863, %861 ]
  %868 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %869 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %867, ptr %869, align 8, !tbaa !39
  store ptr %859, ptr %856, align 8, !tbaa !36
  store i64 0, ptr %868, align 8, !tbaa !39
  store i8 0, ptr %859, align 8, !tbaa !40
  %870 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %872 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %872, ptr %870, align 8, !tbaa !68
  %873 = load ptr, ptr %871, align 8, !tbaa !36
  %874 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %878 = load i64, ptr %877, align 8, !tbaa !39
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  %880 = add nuw nsw i64 %878, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %872, ptr noundef nonnull align 8 dereferenceable(1) %874, i64 %880, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %873, ptr %870, align 8, !tbaa !36
  %881 = load i64, ptr %874, align 8, !tbaa !40
  store i64 %881, ptr %872, align 8, !tbaa !40
  %.phi.trans.insert202.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre203.i = load i64, ptr %.phi.trans.insert202.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %876
  %882 = phi i64 [ %.pre203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %878, %876 ]
  %883 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %884 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %882, ptr %884, align 8, !tbaa !39
  store ptr %874, ptr %871, align 8, !tbaa !36
  store i64 0, ptr %883, align 8, !tbaa !39
  store i8 0, ptr %874, align 8, !tbaa !40
  %885 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %886 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %887 = load ptr, ptr %886, align 8, !tbaa !78
  %.not.i.i.i.i.i146.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i146.i, label %899, label %888

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %889 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %890 = load i32, ptr %889, align 8, !tbaa !79
  %891 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %887, ptr %891, align 8, !tbaa !78
  %892 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %893 = load ptr, ptr %892, align 8, !tbaa !30
  %894 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %895 = load ptr, ptr %894, align 8, !tbaa !80
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store ptr %885, ptr %896, align 8, !tbaa !81
  %897 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %898 = load i64, ptr %897, align 8, !tbaa !82
  store ptr null, ptr %886, align 8, !tbaa !78
  store ptr %889, ptr %892, align 8, !tbaa !30
  store ptr %889, ptr %894, align 8, !tbaa !80
  store i64 0, ptr %897, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %900 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %900, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %899, %888
  %.sink191.i = phi ptr [ %885, %899 ], [ %893, %888 ]
  %.sink190.i = phi ptr [ %885, %899 ], [ %895, %888 ]
  %.sink189.i = phi i64 [ 0, %899 ], [ %898, %888 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %899 ], [ %890, %888 ]
  %901 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %.sink191.i, ptr %901, align 8, !tbaa !30
  %902 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %.sink190.i, ptr %902, align 8, !tbaa !80
  %903 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 %.sink189.i, ptr %903, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i, ptr %885, align 8, !tbaa !79
  %904 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %905 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %906 = load ptr, ptr %905, align 8, !tbaa !148
  store ptr %906, ptr %904, align 8, !tbaa !148
  %907 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %908 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %909 = load ptr, ptr %908, align 8, !tbaa !151
  store ptr %909, ptr %907, align 8, !tbaa !151
  %910 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %911 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %912 = load ptr, ptr %911, align 8, !tbaa !152
  store ptr %912, ptr %910, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %905, i8 0, i64 24, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %914 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %915 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr %915, ptr %913, align 8, !tbaa !68
  %916 = load ptr, ptr %914, align 8, !tbaa !36
  %917 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

919:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %920 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %921 = load i64, ptr %920, align 8, !tbaa !39
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  %923 = add nuw nsw i64 %921, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %915, ptr noundef nonnull align 8 dereferenceable(1) %917, i64 %923, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %916, ptr %913, align 8, !tbaa !36
  %924 = load i64, ptr %917, align 8, !tbaa !40
  store i64 %924, ptr %915, align 8, !tbaa !40
  %.phi.trans.insert204.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.pre205.i = load i64, ptr %.phi.trans.insert204.i, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZN9grpc_core3URIC2EOS0_.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %919
  %925 = phi i64 [ %921, %919 ], [ %.pre205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ]
  %926 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %927 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i64 %925, ptr %927, align 8, !tbaa !39
  store ptr %917, ptr %914, align 8, !tbaa !36
  store i64 0, ptr %926, align 8, !tbaa !39
  store i8 0, ptr %917, align 8, !tbaa !40
  %.not.i.i.i106 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i106, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, label %928

928:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i unwind label %980

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i: ; preds = %928, %_ZN9grpc_core3URIC2EOS0_.exit.i
  %929 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %930 = load ptr, ptr %929, align 8, !tbaa !129
  %931 = load ptr, ptr %930, align 8, !tbaa !25
  %932 = load ptr, ptr %931, align 8
  %933 = invoke i64 %932(ptr noundef nonnull align 8 dereferenceable(8) %930)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %980

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i
  %.sroa.0.0.copyload.i = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %934 = icmp eq i64 %933, 9223372036854775807
  %935 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %934, %935
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %936

936:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %937 = icmp eq i64 %933, -9223372036854775808
  %938 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %937, %938
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %939

939:                                              ; preds = %936
  %940 = icmp sgt i64 %933, 0
  br i1 %940, label %941, label %944

941:                                              ; preds = %939
  %942 = sub nuw nsw i64 9223372036854775807, %933
  %943 = icmp sgt i64 %.sroa.0.0.copyload.i, %942
  br i1 %943, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %947

944:                                              ; preds = %939
  %945 = sub nsw i64 -9223372036854775808, %933
  %946 = icmp slt i64 %.sroa.0.0.copyload.i, %945
  br i1 %946, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %947

947:                                              ; preds = %944, %941
  %948 = add nsw i64 %.sroa.0.0.copyload.i, %933
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %947, %944, %941, %936, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %.0.i.i.i = phi i64 [ -9223372036854775808, %936 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %944 ], [ %948, %947 ], [ 9223372036854775807, %941 ]
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %28)
          to label %949 unwind label %980

949:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %950 = getelementptr inbounds nuw i8, ptr %477, i64 128
  %951 = getelementptr inbounds nuw %struct.grpc_http_response, ptr %950, i64 %.151.i
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %26, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %483, ptr noundef nonnull %12, i64 %.0.i.i.i, ptr noundef nonnull %.1.i, ptr noundef nonnull %951, ptr noundef nonnull %28)
          to label %952 unwind label %982

952:                                              ; preds = %949
  %953 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr null, ptr %26, align 8, !tbaa !67
  %954 = load ptr, ptr %484, align 8, !tbaa !67
  store ptr %953, ptr %484, align 8, !tbaa !67
  %.not.i.i.i.i149.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i149.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %954, align 8, !tbaa !25
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(5248) %954)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %958

958:                                              ; preds = %955
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %955
  %.pr.i107 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i150.i = icmp eq ptr %.pr.i107, null
  br i1 %.not.i150.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %961

961:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %962 = load ptr, ptr %.pr.i107, align 8, !tbaa !25
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(5248) %.pr.i107)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %964

964:                                              ; preds = %961
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %961, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i, %952
  store ptr null, ptr %26, align 8, !tbaa !67
  %967 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i151.i = icmp eq ptr %967, null
  br i1 %.not.i151.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, label %968

968:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = atomicrmw sub ptr %969, i64 1 acq_rel, align 8
  %971 = icmp eq i64 %970, 1
  br i1 %971, label %972, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, !prof !7

972:                                              ; preds = %968
  %973 = load ptr, ptr %967, align 8, !tbaa !25
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(16) %967) #36
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %972, %968, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %976 = load ptr, ptr %484, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %976)
          to label %977 unwind label %574

977:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  invoke void @gpr_free(ptr noundef nonnull %.154.i)
          to label %978 unwind label %574

978:                                              ; preds = %977
  %979 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @gpr_free(ptr noundef %979)
          to label %998 unwind label %574

980:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, %928
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %993

982:                                              ; preds = %949
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i152.i = icmp eq ptr %984, null
  br i1 %.not.i152.i, label %993, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = atomicrmw sub ptr %986, i64 1 acq_rel, align 8
  %988 = icmp eq i64 %987, 1
  br i1 %988, label %989, label %993, !prof !7

989:                                              ; preds = %985
  %990 = load ptr, ptr %984, align 8, !tbaa !25
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(16) %984) #36
  br label %993

993:                                              ; preds = %989, %985, %982, %980
  %.pn88.i = phi { ptr, i32 } [ %981, %980 ], [ %983, %982 ], [ %983, %985 ], [ %983, %989 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1009

994:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, %605, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i110
  %995 = load ptr, ptr %497, align 8, !tbaa !124
  %996 = load ptr, ptr %496, align 8, !tbaa !123
  invoke void %995(ptr noundef %996, i32 noundef 4, ptr noundef null)
          to label %997 unwind label %574

997:                                              ; preds = %994
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %477)
          to label %998 unwind label %574

998:                                              ; preds = %997, %978
  %999 = load i64, ptr %14, align 8, !tbaa !146
  %1000 = icmp eq i64 %999, 1
  br i1 %1000, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i, label %1002

_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i:    ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1001) #36
  br label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

1002:                                             ; preds = %998
  %1003 = and i64 %999, 1
  %.not.i.i1.i154.i = icmp eq i64 %1003, 0
  br i1 %.not.i.i1.i154.i, label %1004, label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

1004:                                             ; preds = %1002
  %1005 = inttoptr i64 %999 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1005)
          to label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit unwind label %1006

1006:                                             ; preds = %1004
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #35
  unreachable

1009:                                             ; preds = %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %591, %585, %582, %576, %574, %555, %546, %533
  %.pn98.i = phi { ptr, i32 } [ %575, %574 ], [ %.pn96.i, %546 ], [ %.pn94.i, %555 ], [ %534, %533 ], [ %.pn88.i, %993 ], [ %.pn82.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %586, %585 ], [ %.pn.i104, %591 ], [ %583, %582 ], [ %577, %576 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body100

_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i, %1002, %1004
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
  br label %1032

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %58, align 8, !tbaa !36
  %1013 = icmp eq ptr %1012, %450
  br i1 %1013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %1010
  %1014 = load i64, ptr %450, align 8, !tbaa !40
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1015) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body100

1016:                                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit85, %342, %_ZN9grpc_core12experimental4JsonD2Ev.exit96, %448
  %.047.ph = phi ptr [ %430, %448 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit96 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit85 ], [ null, %342 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 72
  %1018 = load i8, ptr %1017, align 8, !tbaa !3
  %.not.i.i.i117 = icmp eq i8 %1018, -1
  br i1 %.not.i.i.i117, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, label %1019, !prof !7

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %1020)
          to label %.noexc.i.i.i unwind label %1021

.noexc.i.i.i:                                     ; preds = %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 -1, ptr %1017, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i: ; preds = %.noexc.i.i.i, %1016
  invoke void @gpr_free(ptr noundef nonnull %.0.i201)
          to label %_ZL19jose_header_destroyP11jose_header.exit unwind label %92

_ZL19jose_header_destroyP11jose_header.exit:      ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i
  %.not54 = icmp eq ptr %.047.ph, null
  br i1 %.not54, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %1024

1024:                                             ; preds = %_ZL19jose_header_destroyP11jose_header.exit
  %1025 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 128
  %1026 = load i8, ptr %1025, align 8, !tbaa !3
  %.not.i.i.i119 = icmp eq i8 %1026, -1
  br i1 %.not.i.i.i119, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i121, label %1027, !prof !7

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %1028)
          to label %.noexc.i.i.i120 unwind label %1029

.noexc.i.i.i120:                                  ; preds = %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 -1, ptr %1025, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i121

1029:                                             ; preds = %1027
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #35
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i121: ; preds = %.noexc.i.i.i120, %1024
  invoke void @gpr_free(ptr noundef nonnull %.047.ph)
          to label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit unwind label %92

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit, %.critedge, %_ZN9grpc_core12experimental4JsonD2Ev.exit78, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i121, %_ZL19jose_header_destroyP11jose_header.exit
  invoke void %4(ptr noundef %5, i32 noundef 2, ptr noundef null)
          to label %1032 unwind label %92

1032:                                             ; preds = %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  %1033 = load ptr, ptr %51, align 8, !tbaa !36
  %1034 = icmp eq ptr %1033, %60
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %1032
  %1035 = load i64, ptr %60, align 8, !tbaa !40
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1037 = load i8, ptr %59, align 8, !tbaa !3
  %.not.i126 = icmp eq i8 %1037, -1
  br i1 %.not.i126, label %_ZN9grpc_core12experimental4JsonD2Ev.exit128, label %1038, !prof !7

1038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %.noexc.i127 unwind label %1039

.noexc.i127:                                      ; preds = %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit128

1039:                                             ; preds = %1038
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit128:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %.noexc.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void

.body100:                                         ; preds = %common.resume.i, %1009, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %441, %366, %.body, %90, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %442, %441 ], [ %367, %366 ], [ %eh.lpad-body, %.body ], [ %91, %90 ], [ %.pn.i, %common.resume.i ], [ %93, %92 ], [ %.pn98.i, %1009 ]
  %1042 = load ptr, ptr %51, align 8, !tbaa !36
  %1043 = icmp eq ptr %1042, %60
  br i1 %1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.body100
  %1044 = load i64, ptr %60, align 8, !tbaa !40
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1045) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %.body100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
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
  br i1 %.not.i.i84, label %_ZL15evp_md_from_algPKc.exit.thread.i, label %296, !prof !130

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
          to label %22 unwind label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !3
  switch i8 %24, label %32 [
    i8 -1, label %25
    i8 0, label %445
  ]

25:                                               ; preds = %22
  %26 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.38, ptr %27, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %25
  unreachable

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %468

30:                                               ; preds = %25, %43, %450, %445, %430, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %58, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %467

32:                                               ; preds = %22
  %33 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.88)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 737) #39
          to label %37 unwind label %38

37:                                               ; preds = %36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 41, ptr nonnull @.str.89)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %445

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  br label %42

42:                                               ; preds = %40, %38
  %.pn47 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

43:                                               ; preds = %34
  %.val = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %33, i64 48
  %.val52 = load i8, ptr %44, align 8, !tbaa !3
  %45 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val, i8 %.val52, ptr noundef nonnull @.str.88)
          to label %46 unwind label %30

46:                                               ; preds = %43
  store ptr %45, ptr %8, align 8, !tbaa !35
  %47 = icmp eq ptr %45, null
  br i1 %47, label %445, label %48

48:                                               ; preds = %46
  %strncmp = call i32 @strncmp(ptr nonnull dereferenceable(1) %45, ptr nonnull dereferenceable(9) @.str.56, i64 8)
  %cmp.not = icmp eq i32 %strncmp, 0
  br i1 %cmp.not, label %58, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16, i32 noundef 743) #39
          to label %50 unwind label %53

50:                                               ; preds = %49
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 28, ptr nonnull @.str.90)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %445

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  br label %57

57:                                               ; preds = %55, %53
  %.pn45 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %467

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %59, ptr %8, align 8, !tbaa !35
  %60 = invoke ptr @gpr_strdup(ptr noundef nonnull %59)
          to label %61 unwind label %30

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 47) #38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge.i.i, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %61, %65
  %.033 = phi ptr [ %63, %65 ], [ @.str.60, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %70, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %72, align 1, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !68
  %74 = icmp eq ptr %60, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
          to label %.noexc58 unwind label %260

.noexc58:                                         ; preds = %75
  unreachable

76:                                               ; preds = %._crit_edge.i.i
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %77, ptr %5, align 8, !tbaa !20
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %76
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %260

.noexc59:                                         ; preds = %.noexc.i57
  store ptr %79, ptr %14, align 8, !tbaa !36
  %80 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %80, ptr %73, align 8, !tbaa !40
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc59, %76
  %81 = phi ptr [ %79, %.noexc59 ], [ %73, %76 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i56
  %83 = load i8, ptr %60, align 1, !tbaa !40
  store i8 %83, ptr %81, align 1, !tbaa !40
  br label %85

84:                                               ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %60, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i56
  %86 = load i64, ptr %5, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !39
  %88 = load ptr, ptr %14, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %90, ptr %15, align 8, !tbaa !68
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %91, ptr %4, align 8, !tbaa !20
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %85
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %262

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %93, ptr %15, align 8, !tbaa !36
  %94 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %94, ptr %90, align 8, !tbaa !40
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %85
  %95 = phi ptr [ %93, %.noexc63 ], [ %90, %85 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %._crit_edge.i.i65
  ]

96:                                               ; preds = %._crit_edge.i.i61
  %97 = load i8, ptr %.033, align 1, !tbaa !40
  store i8 %97, ptr %95, align 1, !tbaa !40
  br label %._crit_edge.i.i65

98:                                               ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %.033, i64 %91, i1 false)
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %98, %96, %._crit_edge.i.i61
  %99 = load i64, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !39
  %101 = load ptr, ptr %15, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %103, ptr %17, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %104, align 8, !tbaa !39
  store i8 0, ptr %103, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %105 unwind label %264

105:                                              ; preds = %._crit_edge.i.i65
  %106 = load i64, ptr %12, align 8, !tbaa !146
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %209

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %9, align 8, !tbaa !146
  %111 = icmp eq i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %112, ptr noundef nonnull align 8 dereferenceable(200) %109) #36
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %116, ptr %112, align 8, !tbaa !68
  %117 = load ptr, ptr %109, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %115
  store ptr %117, ptr %112, align 8, !tbaa !36
  %125 = load i64, ptr %118, align 8, !tbaa !40
  store i64 %125, ptr %116, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %120
  %126 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %122, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !39
  store ptr %118, ptr %109, align 8, !tbaa !36
  store i64 0, ptr %127, align 8, !tbaa !39
  store i8 0, ptr %118, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %131, ptr %129, align 8, !tbaa !68
  %132 = load ptr, ptr %130, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i110

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i109
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i109
  store ptr %132, ptr %129, align 8, !tbaa !36
  %140 = load i64, ptr %133, align 8, !tbaa !40
  store i64 %140, ptr %131, align 8, !tbaa !40
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.pre131 = load i64, ptr %.phi.trans.insert130, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i110, %135
  %141 = phi i64 [ %.pre131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i110 ], [ %137, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %141, ptr %143, align 8, !tbaa !39
  store ptr %133, ptr %130, align 8, !tbaa !36
  store i64 0, ptr %142, align 8, !tbaa !39
  store i8 0, ptr %133, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %146, ptr %144, align 8, !tbaa !68
  %147 = load ptr, ptr %145, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i112

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i111
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %152 = load i64, ptr %151, align 8, !tbaa !39
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i111
  store ptr %147, ptr %144, align 8, !tbaa !36
  %155 = load i64, ptr %148, align 8, !tbaa !40
  store i64 %155, ptr %146, align 8, !tbaa !40
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.pre133 = load i64, ptr %.phi.trans.insert132, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i112, %150
  %156 = phi i64 [ %.pre133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i112 ], [ %152, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %156, ptr %158, align 8, !tbaa !39
  store ptr %148, ptr %145, align 8, !tbaa !36
  store i64 0, ptr %157, align 8, !tbaa !39
  store i8 0, ptr %148, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %.not.i.i.i.i.i114 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i114, label %173, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i113
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %164 = load i32, ptr %163, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %161, ptr %165, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %159, ptr %170, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %172 = load i64, ptr %171, align 8, !tbaa !82
  store ptr null, ptr %160, align 8, !tbaa !78
  store ptr %163, ptr %166, align 8, !tbaa !30
  store ptr %163, ptr %168, align 8, !tbaa !80
  store i64 0, ptr %171, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i115

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i113
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %174, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i115

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i115: ; preds = %173, %162
  %.sink126 = phi ptr [ %159, %173 ], [ %167, %162 ]
  %.sink125 = phi ptr [ %159, %173 ], [ %169, %162 ]
  %.sink = phi i64 [ 0, %173 ], [ %172, %162 ]
  %.sink.i.i.i.i.i116 = phi i32 [ 0, %173 ], [ %164, %162 ]
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %.sink126, ptr %175, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %.sink125, ptr %176, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sink, ptr %177, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i116, ptr %159, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !148
  store ptr %180, ptr %178, align 8, !tbaa !148
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %183 = load ptr, ptr %182, align 8, !tbaa !151
  store ptr %183, ptr %181, align 8, !tbaa !151
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %186 = load ptr, ptr %185, align 8, !tbaa !152
  store ptr %186, ptr %184, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %189, ptr %187, align 8, !tbaa !68
  %190 = load ptr, ptr %188, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i117

193:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i115
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %195 = load i64, ptr %194, align 8, !tbaa !39
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i117: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i115
  store ptr %190, ptr %187, align 8, !tbaa !36
  %198 = load i64, ptr %191, align 8, !tbaa !40
  store i64 %198, ptr %189, align 8, !tbaa !40
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %.pre135 = load i64, ptr %.phi.trans.insert134, align 8, !tbaa !39
  br label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i117, %193
  %200 = phi i64 [ %.pre135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i117 ], [ %195, %193 ]
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 %200, ptr %202, align 8, !tbaa !39
  store ptr %191, ptr %188, align 8, !tbaa !36
  store i64 0, ptr %201, align 8, !tbaa !39
  store i8 0, ptr %191, align 8, !tbaa !40
  store i64 1, ptr %9, align 8, !tbaa !146
  %203 = and i64 %110, 1
  %.not.i.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i, label %204, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit

204:                                              ; preds = %199
  %205 = inttoptr i64 %110 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %205)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #35
  unreachable

209:                                              ; preds = %105
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %12)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit unwind label %266

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit: ; preds = %204, %199, %113, %209
  %210 = load i64, ptr %12, align 8, !tbaa !146
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %213

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %212) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

213:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit
  %214 = and i64 %210, 1
  %.not.i.i1.i = icmp eq i64 %214, 0
  br i1 %.not.i.i1.i, label %215, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

215:                                              ; preds = %213
  %216 = inttoptr i64 %210 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %213, %215
  %220 = load ptr, ptr %17, align 8, !tbaa !36
  %221 = icmp eq ptr %220, %103
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit
  %222 = load i64, ptr %103, align 8, !tbaa !40
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %224 = load ptr, ptr %16, align 8, !tbaa !148
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %231 = load i64, ptr %229, align 8, !tbaa !40
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %233 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %236 = load i64, ptr %234, align 8, !tbaa !40
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i70 = icmp eq ptr %238, %226
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i71 = icmp eq ptr %239, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !152
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %240
  %246 = load ptr, ptr %15, align 8, !tbaa !36
  %247 = icmp eq ptr %246, %90
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %248 = load i64, ptr %90, align 8, !tbaa !40
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %250 = load ptr, ptr %14, align 8, !tbaa !36
  %251 = icmp eq ptr %250, %73
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %252 = load i64, ptr %73, align 8, !tbaa !40
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %254 = load ptr, ptr %13, align 8, !tbaa !36
  %255 = icmp eq ptr %254, %70
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %256 = load i64, ptr %70, align 8, !tbaa !40
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %258 = load i64, ptr %9, align 8, !tbaa !146
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %285, label %445

260:                                              ; preds = %.noexc.i57, %75
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

262:                                              ; preds = %.noexc.i62
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

264:                                              ; preds = %._crit_edge.i.i65
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %209
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #36
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  %269 = load ptr, ptr %17, align 8, !tbaa !36
  %270 = icmp eq ptr %269, %103
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %268
  %271 = load i64, ptr %103, align 8, !tbaa !40
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #36
  %273 = load ptr, ptr %15, align 8, !tbaa !36
  %274 = icmp eq ptr %273, %90
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %275 = load i64, ptr %90, align 8, !tbaa !40
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %262
  %.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %277 = load ptr, ptr %14, align 8, !tbaa !36
  %278 = icmp eq ptr %277, %73
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %279 = load i64, ptr %73, align 8, !tbaa !40
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %260
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  %281 = load ptr, ptr %13, align 8, !tbaa !36
  %282 = icmp eq ptr %281, %70
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %283 = load i64, ptr %70, align 8, !tbaa !40
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %467

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %287, ptr %19, align 8, !tbaa !68
  %288 = load ptr, ptr %286, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !39
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %285
  store ptr %288, ptr %19, align 8, !tbaa !36
  %296 = load i64, ptr %289, align 8, !tbaa !40
  store i64 %296, ptr %287, align 8, !tbaa !40
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %291
  %297 = phi i64 [ %.pre137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %293, %291 ]
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %297, ptr %299, align 8, !tbaa !39
  store ptr %289, ptr %286, align 8, !tbaa !36
  store i64 0, ptr %298, align 8, !tbaa !39
  store i8 0, ptr %289, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %302, ptr %300, align 8, !tbaa !68
  %303 = load ptr, ptr %301, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %308 = load i64, ptr %307, align 8, !tbaa !39
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %303, ptr %300, align 8, !tbaa !36
  %311 = load i64, ptr %304, align 8, !tbaa !40
  store i64 %311, ptr %302, align 8, !tbaa !40
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre139 = load i64, ptr %.phi.trans.insert138, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %306
  %312 = phi i64 [ %.pre139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %308, %306 ]
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %312, ptr %314, align 8, !tbaa !39
  store ptr %304, ptr %301, align 8, !tbaa !36
  store i64 0, ptr %313, align 8, !tbaa !39
  store i8 0, ptr %304, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %317, ptr %315, align 8, !tbaa !68
  %318 = load ptr, ptr %316, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %323 = load i64, ptr %322, align 8, !tbaa !39
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  store ptr %318, ptr %315, align 8, !tbaa !36
  %326 = load i64, ptr %319, align 8, !tbaa !40
  store i64 %326, ptr %317, align 8, !tbaa !40
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, %321
  %327 = phi i64 [ %.pre141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i ], [ %323, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %327, ptr %329, align 8, !tbaa !39
  store ptr %319, ptr %316, align 8, !tbaa !36
  store i64 0, ptr %328, align 8, !tbaa !39
  store i8 0, ptr %319, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %332 = load ptr, ptr %331, align 8, !tbaa !78
  %.not.i.i.i.i.i95 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i95, label %344, label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %335 = load i32, ptr %334, align 8, !tbaa !79
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %332, ptr %336, align 8, !tbaa !78
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %338 = load ptr, ptr %337, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %340 = load ptr, ptr %339, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %330, ptr %341, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %343 = load i64, ptr %342, align 8, !tbaa !82
  store ptr null, ptr %331, align 8, !tbaa !78
  store ptr %334, ptr %337, align 8, !tbaa !30
  store ptr %334, ptr %339, align 8, !tbaa !80
  store i64 0, ptr %342, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr null, ptr %345, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i: ; preds = %344, %333
  %.sink129 = phi ptr [ %330, %344 ], [ %338, %333 ]
  %.sink128 = phi ptr [ %330, %344 ], [ %340, %333 ]
  %.sink127 = phi i64 [ 0, %344 ], [ %343, %333 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %344 ], [ %335, %333 ]
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %.sink129, ptr %346, align 8, !tbaa !30
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %.sink128, ptr %347, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 %.sink127, ptr %348, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i, ptr %330, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %351 = load ptr, ptr %350, align 8, !tbaa !148
  store ptr %351, ptr %349, align 8, !tbaa !148
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %354 = load ptr, ptr %353, align 8, !tbaa !151
  store ptr %354, ptr %352, align 8, !tbaa !151
  %355 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %357 = load ptr, ptr %356, align 8, !tbaa !152
  store ptr %357, ptr %355, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr %360, ptr %358, align 8, !tbaa !68
  %361 = load ptr, ptr %359, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i

364:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %366 = load i64, ptr %365, align 8, !tbaa !39
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  %368 = add nuw nsw i64 %366, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %368, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  store ptr %361, ptr %358, align 8, !tbaa !36
  %369 = load i64, ptr %362, align 8, !tbaa !40
  store i64 %369, ptr %360, align 8, !tbaa !40
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZN9grpc_core3URIC2EOS0_.exit:                    ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i
  %370 = phi i64 [ %366, %364 ], [ %.pre143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i64 %370, ptr %372, align 8, !tbaa !39
  store ptr %362, ptr %359, align 8, !tbaa !36
  store i64 0, ptr %371, align 8, !tbaa !39
  store i8 0, ptr %362, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %374

374:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %431

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %374, %_ZN9grpc_core3URIC2EOS0_.exit
  %375 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %376 = load ptr, ptr %375, align 8, !tbaa !129
  %377 = load ptr, ptr %376, align 8, !tbaa !25
  %378 = load ptr, ptr %377, align 8
  %379 = invoke i64 %378(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %431

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.sroa.0.0.copyload = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %380 = icmp eq i64 %379, 9223372036854775807
  %381 = icmp eq i64 %.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %380, %381
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %382

382:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %383 = icmp eq i64 %379, -9223372036854775808
  %384 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %383, %384
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %385

385:                                              ; preds = %382
  %386 = icmp sgt i64 %379, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = sub nuw nsw i64 9223372036854775807, %379
  %389 = icmp sgt i64 %.sroa.0.0.copyload, %388
  br i1 %389, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %393

390:                                              ; preds = %385
  %391 = sub nsw i64 -9223372036854775808, %379
  %392 = icmp slt i64 %.sroa.0.0.copyload, %391
  br i1 %392, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %393

393:                                              ; preds = %390, %387
  %394 = add nsw i64 %.sroa.0.0.copyload, %379
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %393, %390, %387, %382, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.0.i.i = phi i64 [ -9223372036854775808, %382 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %390 ], [ %394, %393 ], [ 9223372036854775807, %387 ]
  %395 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %396 unwind label %431

396:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %395, align 8, !tbaa !140
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %0, ptr %397, align 8, !tbaa !143
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %398, align 8, !tbaa !144
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store ptr %395, ptr %399, align 8, !tbaa !145
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i64 0, ptr %400, align 8, !tbaa !40
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %20)
          to label %401 unwind label %431

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %373, ptr noundef nonnull %7, i64 %.0.i.i, ptr noundef nonnull %402, ptr noundef nonnull %403, ptr noundef nonnull %20)
          to label %404 unwind label %433

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %406 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr null, ptr %18, align 8, !tbaa !67
  %407 = load ptr, ptr %405, align 8, !tbaa !67
  store ptr %406, ptr %405, align 8, !tbaa !67
  %.not.i.i.i.i99 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %407, align 8, !tbaa !25
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(5248) %407)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %411

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %408
  %.pr = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %414

414:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %415 = load ptr, ptr %.pr, align 8, !tbaa !25
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(5248) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %417

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %404, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %414
  store ptr null, ptr %18, align 8, !tbaa !67
  %420 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i100 = icmp eq ptr %420, null
  br i1 %.not.i100, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %421

421:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = atomicrmw sub ptr %422, i64 1 acq_rel, align 8
  %424 = icmp eq i64 %423, 1
  br i1 %424, label %425, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !7

425:                                              ; preds = %421
  %426 = load ptr, ptr %420, align 8, !tbaa !25
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %420) #36
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %421, %425
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %429 = load ptr, ptr %405, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %429)
          to label %430 unwind label %30

430:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %60)
          to label %451 unwind label %30

431:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %374, %396
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %444

433:                                              ; preds = %401
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i101 = icmp eq ptr %435, null
  br i1 %.not.i101, label %444, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = atomicrmw sub ptr %437, i64 1 acq_rel, align 8
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %444, !prof !7

440:                                              ; preds = %436
  %441 = load ptr, ptr %435, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %435) #36
  br label %444

444:                                              ; preds = %431, %433, %436, %440
  %.pn42 = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ], [ %434, %436 ], [ %434, %440 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %467

445:                                              ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %46, %52, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %447 = load ptr, ptr %446, align 8, !tbaa !124
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %449 = load ptr, ptr %448, align 8, !tbaa !123
  invoke void %447(ptr noundef %449, i32 noundef 4, ptr noundef null)
          to label %450 unwind label %30

450:                                              ; preds = %445
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %0)
          to label %451 unwind label %30

451:                                              ; preds = %450, %430
  %452 = load i64, ptr %9, align 8, !tbaa !146
  %453 = icmp eq i64 %452, 1
  br i1 %453, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i104, label %455

_ZN4absl12lts_202407226StatusD2Ev.exit.i104:      ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %454) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit105

455:                                              ; preds = %451
  %456 = and i64 %452, 1
  %.not.i.i1.i103 = icmp eq i64 %456, 0
  br i1 %.not.i.i1.i103, label %457, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit105

457:                                              ; preds = %455
  %458 = inttoptr i64 %452 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %458)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit105 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit105: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i104, %455, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %462 = load i8, ptr %23, align 8, !tbaa !3
  %.not.i106 = icmp eq i8 %462, -1
  br i1 %.not.i106, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %463, !prof !7

463:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i107 unwind label %464

.noexc.i107:                                      ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #35
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit105, %.noexc.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

467:                                              ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %57, %42, %30
  %.pn49 = phi { ptr, i32 } [ %31, %30 ], [ %.pn47, %42 ], [ %.pn45, %57 ], [ %.pn42, %444 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #36
  br label %468

468:                                              ; preds = %467, %28
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %467 ], [ %29, %28 ]
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
!182 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!183 = !{!14, !14, i64 0}
!184 = !{!117, !10, i64 48}
!185 = !{!117, !13, i64 24}
!186 = distinct !{!186, !90}
