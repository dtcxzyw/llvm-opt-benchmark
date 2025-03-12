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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status, i64 0, i64 %3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #35
  store i8 -1, ptr %3, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #35
  store ptr %6, ptr %4, align 8, !tbaa !21
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #36
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !3
  store i8 %12, ptr %7, align 8, !tbaa !3
  switch i8 %12, label %13 [
    i8 0, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  ], !prof !24

13:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc3.i.i.i unwind label %14

.noexc3.i.i.i:                                    ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i: ; preds = %.noexc3.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  store i8 0, ptr %11, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #36
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
  %31 = call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.32, ptr %32, align 8, !tbaa !27
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #35
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
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8) #35
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
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9) #35
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
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.10) #35
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
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11) #35
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
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12) #35
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
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13) #35
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
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14) #35
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i.i.i unwind label %118

.noexc.i.i.i:                                     ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #35
  store i8 -1, ptr %7, align 8, !tbaa !3
  br label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #36
  unreachable

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %115, %.noexc.i.i.i
  call void @gpr_free(ptr noundef nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %113, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  %.0 = phi ptr [ null, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit ], [ %5, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit ], [ %5, %113 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.38, ptr %6, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  br label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit

11:                                               ; preds = %10, %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.38, ptr %11, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  br label %20

16:                                               ; preds = %15, %13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  resume { ptr, i32 } %17

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = tail call i64 @strtol(ptr noundef captures(none) %18, ptr noundef null, i32 noundef 10) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 313, i64 %24, ptr %22) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 318) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 21, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  br label %81

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 324) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 15, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br label %81

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  br label %81

55:                                               ; preds = %54, %52, %50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 345) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 28, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #35
  %65 = select i1 %58, ptr @.str.23, ptr %1
  store ptr %65, ptr %8, align 8, !tbaa !35
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %75

67:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 11, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  %spec.select = select i1 %70, ptr @.str.23, ptr %69
  store ptr %spec.select, ptr %9, align 8, !tbaa !35
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #35
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  br label %82

81:                                               ; preds = %61, %63, %72, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit ], [ 6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit50 ], [ 3, %72 ], [ 0, %63 ], [ 0, %61 ]
  ret i32 %.0

82:                                               ; preds = %80, %55, %39, %26
  %.pn48 = phi { ptr, i32 } [ %27, %26 ], [ %40, %39 ], [ %56, %55 ], [ %.pn.pn, %80 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 814, i64 18, ptr nonnull @.str.25) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #35
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #35
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #35
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #35
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #35
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %.noexc.i.i.i unwind label %15

.noexc.i.i.i:                                     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  store i8 -1, ptr %11, align 8, !tbaa !3
  br label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #36
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %.noexc.i.i.i17 unwind label %43

.noexc.i.i.i17:                                   ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #35
  store i8 -1, ptr %39, align 8, !tbaa !3
  br label %_ZL19jose_header_destroyP11jose_header.exit

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #36
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
  call void @__clang_call_terminate(ptr %55) #36
  unreachable

56:                                               ; preds = %50, %_ZL19jose_header_destroyP11jose_header.exit
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #41
  ret void
}

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z24grpc_jwt_verifier_verifyP17grpc_jwt_verifierP12grpc_pollsetPKcS4_PFvPv24grpc_jwt_verifier_statusP15grpc_jwt_claimsES5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #35
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 0, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.16, i32 noundef 922, i64 77, ptr nonnull @.str.26) #39
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #36
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #35
  br label %.body99

.critedge:                                        ; preds = %6
  %70 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %72

72:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #35
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %2 to i64
  %75 = sub i64 %73, %74
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull %2, i64 noundef %75)
          to label %76 unwind label %91

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #35
  store ptr %50, ptr %48, align 8, !tbaa !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #36
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #35
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %81 = load i8, ptr %80, align 8, !tbaa !3
  switch i8 %81, label %82 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !24

82:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %.noexc3.i.i unwind label %83

.noexc3.i.i:                                      ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #35
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  store i8 0, ptr %80, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #36
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %86

86:                                               ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #35
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #35
  br label %.body99

93:                                               ; preds = %.invoke, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, %538, %487, %486, %480, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, %452
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #36
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #35
  store i8 0, ptr %59, align 8, !tbaa !3
  %163 = invoke noundef ptr @gpr_zalloc(i64 noundef 80)
          to label %.noexc58 unwind label %345

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.16, i32 noundef 162) #39
          to label %.noexc60 unwind label %345

.noexc60:                                         ; preds = %166
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 27, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i unwind label %167

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i: ; preds = %.noexc60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #35
  br label %332

167:                                              ; preds = %.noexc60
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #35
  br label %.body

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #35
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
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef nonnull %169, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #35
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
  %188 = call i32 @memcmp(ptr noundef nonnull %169, ptr noundef %187, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
  %.not.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %184
  %189 = sub i64 3, %185
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %189, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #35
  br label %191

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %190 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #35
  br i1 %190, label %191, label %194

191:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit33.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.16, i32 noundef 168) #39
          to label %.noexc61 unwind label %345

.noexc61:                                         ; preds = %191
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 18, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %192

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %.noexc61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #35
  br label %332

192:                                              ; preds = %.noexc61
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #35
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
  %switch.i = icmp eq i8 %195, 3
  br i1 %switch.i, label %sub_0.i, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

sub_0.i:                                          ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  %197 = load i8, ptr %196, align 1
  %.not154.i = icmp eq i8 %197, 82
  br i1 %.not154.i, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i: ; preds = %sub_0.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 83
  br i1 %200, label %201, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

201:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i
  %202 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.46) #38
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %345

206:                                              ; preds = %201
  %207 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.47) #38
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %345

211:                                              ; preds = %206
  %212 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.48) #38
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i

214:                                              ; preds = %211
  %215 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %345

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %214, %209, %204
  %.0.i.i = phi ptr [ %205, %204 ], [ %210, %209 ], [ %215, %214 ]
  %216 = icmp eq ptr %.0.i.i, null
  br i1 %216, label %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i, label %219

_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i: ; preds = %_ZL15evp_md_from_algPKc.exit.i, %211, %_ZNK9grpc_core12experimental4Json4typeEv.exit40.tail.i, %sub_0.i, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.16, i32 noundef 179) #39
          to label %.noexc67 unwind label %345

.noexc67:                                         ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 17, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i unwind label %217

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i: ; preds = %.noexc67
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #35
  br label %332

217:                                              ; preds = %.noexc67
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #35
  br label %.body

219:                                              ; preds = %_ZL15evp_md_from_algPKc.exit.i
  store ptr %196, ptr %163, align 8, !tbaa !92
  %220 = load i8, ptr %159, align 8, !tbaa !3
  switch i8 %220, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i
  ], !prof !24

_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i: ; preds = %219
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i: ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #35
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %221, ptr %43, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %221, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 3, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 19
  store i8 0, ptr %223, align 1, !tbaa !40
  %224 = load ptr, ptr %172, align 8, !tbaa !78
  %.not10.i.i.i48.i = icmp eq ptr %224, null
  br i1 %.not10.i.i.i48.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i
  %.012.i.i.i50.i = phi ptr [ %.1.i.i.i60.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i ], [ %224, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i ]
  %.0811.i.i.i51.i = phi ptr [ %.19.i.i.i57.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i ], [ %174, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i50.i, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !39
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i: ; preds = %.lr.ph.i.i.i49.i
  %.sroa.speculated.i.i.i.i.i.i52.i = call i64 @llvm.umin.i64(i64 %226, i64 3)
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i50.i, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = call i32 @memcmp(ptr noundef %229, ptr noundef nonnull %221, i64 noundef %.sroa.speculated.i.i.i.i.i.i52.i) #35
  %.not.i.i.i.i.i.i54.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i54.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i, %.lr.ph.i.i.i49.i
  %231 = add i64 %226, -3
  %spec.select7.i.i.i.i.i.i.i75.i = call i64 @llvm.smax.i64(i64 %231, i64 -2147483648)
  %.08.i.i.i.i.i.i.i76.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i75.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i77.i = trunc nsw i64 %.08.i.i.i.i.i.i.i76.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i
  %.0.i.i.i.i.i.i56.i = phi i32 [ %230, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i53.i ], [ %.0.i6.i.i.i.i.i.i77.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74.i ]
  %232 = icmp slt i32 %.0.i.i.i.i.i.i56.i, 0
  %.19.i.i.i57.i = select i1 %232, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.1.in.v.i.i.i58.i = select i1 %232, i64 24, i64 16
  %.1.in.i.i.i59.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i50.i, i64 %.1.in.v.i.i.i58.i
  %.1.i.i.i60.i = load ptr, ptr %.1.in.i.i.i59.i, align 8, !tbaa !88
  %.not.i.i.i61.i = icmp eq ptr %.1.i.i.i60.i, null
  br i1 %.not.i.i.i61.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i, label %.lr.ph.i.i.i49.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i55.i
  %233 = icmp eq ptr %.19.i.i.i57.i, %174
  br i1 %233, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i, label %234

234:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i
  %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %232, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %235 = load i64, ptr %.19.i.i.i57.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i: ; preds = %234
  %.sroa.speculated.i.i.i.i.i63.i = call i64 @llvm.umin.i64(i64 %235, i64 3)
  %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel.v = select i1 %232, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel.v, i64 32
  %237 = load ptr, ptr %.19.i.i.i57.i.sroa.sel161.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %238 = call i32 @memcmp(ptr noundef nonnull %221, ptr noundef %237, i64 noundef %.sroa.speculated.i.i.i.i.i63.i) #35
  %.not.i.i.i.i.i65.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i65.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i, %234
  %239 = sub i64 3, %235
  %spec.select7.i.i.i.i.i.i71.i = call i64 @llvm.smax.i64(i64 %239, i64 -2147483648)
  %.08.i.i.i.i.i.i72.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i71.i, i64 2147483647)
  %.0.i6.i.i.i.i.i73.i = trunc nsw i64 %.08.i.i.i.i.i.i72.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i62.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #35
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i
  %.0.i.i.i.i.i67.i = phi i32 [ %238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i64.i ], [ %.0.i6.i.i.i.i.i73.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70.i ]
  %240 = icmp slt i32 %.0.i.i.i.i.i67.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #35
  br i1 %240, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i, label %241

241:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i
  %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel.v = select i1 %232, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val30.i = load ptr, ptr %.19.i.i.i57.i.sroa.sel164.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel.v = select i1 %232, ptr %.0811.i.i.i51.i, ptr %.012.i.i.i50.i
  %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val31.i = load i8, ptr %.19.i.i.i57.i.sroa.sel167.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %242 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val30.i, i8 %.val31.i, ptr noundef nonnull @.str.44)
          to label %.noexc70 unwind label %345

.noexc70:                                         ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !94
  %244 = icmp eq ptr %242, null
  br i1 %244, label %332, label %245

245:                                              ; preds = %.noexc70
  %.pr.i = load i8, ptr %159, align 8, !tbaa !3
  switch i8 %.pr.i, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke [
    i8 4, label %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i
  ], !prof !95

._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i: ; preds = %245
  %.pre.i = load ptr, ptr %172, align 8, !tbaa !78
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i: ; preds = %245
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke: ; preds = %245, %219, %194, %.noexc58, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i38.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i
  %.str.38.sink = phi ptr [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i38.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i42.i ], [ @.str.31, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i ], [ @.str.38, %.noexc58 ], [ @.str.32, %194 ], [ @.str.32, %219 ], [ @.str.32, %245 ]
  %246 = call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %246, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %.str.38.sink, ptr %247, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.cont unwind label %345

_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i: ; preds = %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i
  %248 = phi ptr [ %.pre.i, %._ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88_crit_edge.i ], [ %224, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.i ], [ %224, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit83.thread.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #35
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %249, ptr %44, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %249, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %250, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %251, align 1, !tbaa !40
  %.not10.i.i.i93.i = icmp eq ptr %248, null
  br i1 %.not10.i.i.i93.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i, label %.lr.ph.i.i.i94.i

.lr.ph.i.i.i94.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i
  %.012.i.i.i95.i = phi ptr [ %.1.i.i.i105.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i ], [ %248, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i ]
  %.0811.i.i.i96.i = phi ptr [ %.19.i.i.i102.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i ], [ %174, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i95.i, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !39
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i: ; preds = %.lr.ph.i.i.i94.i
  %.sroa.speculated.i.i.i.i.i.i97.i = call i64 @llvm.umin.i64(i64 %253, i64 3)
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i95.i, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !36
  %257 = call i32 @memcmp(ptr noundef %256, ptr noundef nonnull %249, i64 noundef %.sroa.speculated.i.i.i.i.i.i97.i) #35
  %.not.i.i.i.i.i.i99.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i.i.i99.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i, %.lr.ph.i.i.i94.i
  %258 = add i64 %253, -3
  %spec.select7.i.i.i.i.i.i.i120.i = call i64 @llvm.smax.i64(i64 %258, i64 -2147483648)
  %.08.i.i.i.i.i.i.i121.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i120.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i122.i = trunc nsw i64 %.08.i.i.i.i.i.i.i121.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i
  %.0.i.i.i.i.i.i101.i = phi i32 [ %257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i98.i ], [ %.0.i6.i.i.i.i.i.i122.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i119.i ]
  %259 = icmp slt i32 %.0.i.i.i.i.i.i101.i, 0
  %.19.i.i.i102.i = select i1 %259, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.1.in.v.i.i.i103.i = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i104.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i95.i, i64 %.1.in.v.i.i.i103.i
  %.1.i.i.i105.i = load ptr, ptr %.1.in.i.i.i104.i, align 8, !tbaa !88
  %.not.i.i.i106.i = icmp eq ptr %.1.i.i.i105.i, null
  br i1 %.not.i.i.i106.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i, label %.lr.ph.i.i.i94.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i
  %260 = icmp eq ptr %.19.i.i.i102.i, %174
  br i1 %260, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i, label %261

261:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i
  %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %259, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %262 = load i64, ptr %.19.i.i.i102.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !39
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i: ; preds = %261
  %.sroa.speculated.i.i.i.i.i108.i = call i64 @llvm.umin.i64(i64 %262, i64 3)
  %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel.v = select i1 %259, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel.v, i64 32
  %264 = load ptr, ptr %.19.i.i.i102.i.sroa.sel170.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36
  %265 = call i32 @memcmp(ptr noundef nonnull %249, ptr noundef %264, i64 noundef %.sroa.speculated.i.i.i.i.i108.i) #35
  %.not.i.i.i.i.i110.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i.i110.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i, %261
  %266 = sub i64 3, %262
  %spec.select7.i.i.i.i.i.i116.i = call i64 @llvm.smax.i64(i64 %266, i64 -2147483648)
  %.08.i.i.i.i.i.i117.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i116.i, i64 2147483647)
  %.0.i6.i.i.i.i.i118.i = trunc nsw i64 %.08.i.i.i.i.i.i117.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i107.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #35
  br label %.thread

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i
  %.0.i.i.i.i.i112.i = phi i32 [ %265, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109.i ], [ %.0.i6.i.i.i.i.i118.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i115.i ]
  %267 = icmp slt i32 %.0.i.i.i.i.i112.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #35
  br i1 %267, label %.thread, label %268

268:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i
  %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel.v = select i1 %259, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel.v, i64 64
  %.val.i = load ptr, ptr %.19.i.i.i102.i.sroa.sel173.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel.v = select i1 %259, ptr %.0811.i.i.i96.i, ptr %.012.i.i.i95.i
  %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel.v, i64 112
  %.val29.i = load i8, ptr %.19.i.i.i102.i.sroa.sel176.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %269 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr %.val.i, i8 %.val29.i, ptr noundef nonnull @.str.45)
          to label %.noexc73 unwind label %345

.noexc73:                                         ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %269, ptr %270, align 8, !tbaa !96
  %271 = icmp eq ptr %269, null
  br i1 %271, label %332, label %273

.thread:                                          ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit128.thread.i
  %272 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i8 -1, ptr %272, align 8, !tbaa !3
  br label %299

273:                                              ; preds = %.noexc73
  %.pre263 = load i8, ptr %159, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i8 -1, ptr %275, align 8, !tbaa !3
  switch i8 %.pre263, label %324 [
    i8 0, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
    i8 1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread
    i8 2, label %277
    i8 3, label %288
    i8 4, label %299
    i8 5, label %318
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  ]

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread: ; preds = %273
  %276 = load i8, ptr %54, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %276, ptr %274, align 1, !tbaa !76
  store i8 1, ptr %275, align 8, !tbaa !3
  br label %328

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %278, ptr %274, align 8, !tbaa !68
  %279 = load ptr, ptr %54, align 8, !tbaa !36
  %280 = icmp eq ptr %279, %172
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136

281:                                              ; preds = %277
  %282 = load i64, ptr %174, align 8, !tbaa !39
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %284, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136: ; preds = %277
  store ptr %279, ptr %274, align 8, !tbaa !36
  %285 = load i64, ptr %172, align 8, !tbaa !40
  store i64 %285, ptr %278, align 8, !tbaa !40
  %.pre265 = load i64, ptr %174, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136, %281
  %286 = phi i64 [ %.pre265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %282, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 %286, ptr %287, align 8, !tbaa !39
  store ptr %172, ptr %54, align 8, !tbaa !36
  store i64 0, ptr %174, align 8, !tbaa !39
  store i8 0, ptr %172, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

288:                                              ; preds = %273
  %289 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %289, ptr %274, align 8, !tbaa !68
  %290 = load ptr, ptr %54, align 8, !tbaa !36
  %291 = icmp eq ptr %290, %172
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134

292:                                              ; preds = %288
  %293 = load i64, ptr %174, align 8, !tbaa !39
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %295, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134: ; preds = %288
  store ptr %290, ptr %274, align 8, !tbaa !36
  %296 = load i64, ptr %172, align 8, !tbaa !40
  store i64 %296, ptr %289, align 8, !tbaa !40
  %.pre264 = load i64, ptr %174, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134, %292
  %297 = phi i64 [ %.pre264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i134 ], [ %293, %292 ]
  %298 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 %297, ptr %298, align 8, !tbaa !39
  store ptr %172, ptr %54, align 8, !tbaa !36
  store i64 0, ptr %174, align 8, !tbaa !39
  store i8 0, ptr %172, align 8, !tbaa !40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

299:                                              ; preds = %.thread, %273
  %300 = phi ptr [ %272, %.thread ], [ %275, %273 ]
  %301 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %302 = load ptr, ptr %172, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, label %313, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %174, align 8, !tbaa !79
  %305 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %302, ptr %305, align 8, !tbaa !78
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !80
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %301, ptr %310, align 8, !tbaa !81
  %311 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %312 = load i64, ptr %311, align 8, !tbaa !82
  store ptr null, ptr %172, align 8, !tbaa !78
  store ptr %174, ptr %306, align 8, !tbaa !30
  store ptr %174, ptr %308, align 8, !tbaa !80
  store i64 0, ptr %311, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132

313:                                              ; preds = %299
  %314 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr null, ptr %314, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132: ; preds = %313, %303
  %.sink257 = phi ptr [ %301, %313 ], [ %307, %303 ]
  %.sink256 = phi ptr [ %301, %313 ], [ %309, %303 ]
  %.sink255 = phi i64 [ 0, %313 ], [ %312, %303 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 = phi i32 [ 0, %313 ], [ %304, %303 ]
  %315 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %.sink257, ptr %315, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store ptr %.sink256, ptr %316, align 8, !tbaa !80
  %317 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i64 %.sink255, ptr %317, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, ptr %301, align 8, !tbaa !79
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

318:                                              ; preds = %273
  %319 = load ptr, ptr %54, align 8, !tbaa !83
  store ptr %319, ptr %274, align 8, !tbaa !83
  %320 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %321 = load ptr, ptr %174, align 8, !tbaa !86
  store ptr %321, ptr %320, align 8, !tbaa !86
  %322 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %323 = load ptr, ptr %172, align 8, !tbaa !87
  store ptr %323, ptr %322, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split

324:                                              ; preds = %273
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132, %318
  %325 = phi ptr [ %275, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i137 ], [ %275, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i135 ], [ %300, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i132 ], [ %275, %318 ]
  %.pr = load i8, ptr %159, align 8, !tbaa !3
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split, %273, %273
  %326 = phi ptr [ %325, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %275, %273 ], [ %275, %273 ]
  %327 = phi i8 [ %.pr, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.ithread-pre-split ], [ %.pre263, %273 ], [ %.pre263, %273 ]
  store i8 %327, ptr %326, align 8, !tbaa !3
  switch i8 %327, label %328 [
    i8 0, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread272
    i8 -1, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread
  ], !prof !97

328:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.thread, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc3.i.i.i.i unwind label %329

.noexc3.i.i.i.i:                                  ; preds = %328
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #35
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %.noexc3.i.i.i.i
  store i8 0, ptr %159, align 8, !tbaa !3
  br label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread272

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #36
  unreachable

332:                                              ; preds = %.noexc73, %.noexc70, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %334 = load i8, ptr %333, align 8, !tbaa !3
  %.not.i.i.i132.i = icmp eq i8 %334, -1
  br i1 %.not.i.i.i132.i, label %_ZL19jose_header_destroyP11jose_header.exit.i, label %335, !prof !7

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %163, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(56) %336)
          to label %.noexc.i.i.i.i unwind label %337

.noexc.i.i.i.i:                                   ; preds = %335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #35
  store i8 -1, ptr %333, align 8, !tbaa !3
  br label %_ZL19jose_header_destroyP11jose_header.exit.i

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #36
  unreachable

_ZL19jose_header_destroyP11jose_header.exit.i:    ; preds = %.noexc.i.i.i.i, %332
  invoke void @gpr_free(ptr noundef nonnull %163)
          to label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit unwind label %345

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit: ; preds = %_ZL19jose_header_destroyP11jose_header.exit.i
  %.pr199.pre = load i8, ptr %159, align 8, !tbaa !3
  %340 = icmp eq i8 %.pr199.pre, -1
  br i1 %340, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread272, !prof !98

_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread272: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit
  %.0.i202 = phi ptr [ %163, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread ], [ null, %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit ], [ %163, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit77 unwind label %341

341:                                              ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread272
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit77:      ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit.thread272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #35
  store i8 -1, ptr %159, align 8, !tbaa !3
  %344 = icmp eq ptr %.0.i202, null
  br i1 %344, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %347

345:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i87.i.invoke, %_ZL19jose_header_destroyP11jose_header.exit.i, %268, %241, %_ZNK9grpc_core12experimental4Json4typeEv.exit40.thread.i, %214, %209, %204, %191, %166, %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %167, %192, %217, %345
  %eh.lpad-body = phi { ptr, i32 } [ %346, %345 ], [ %168, %167 ], [ %193, %192 ], [ %218, %217 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #35
  br label %.body99

347:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit77
  %348 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %349 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %348, i32 noundef 46) #38
  %350 = icmp eq ptr %349, null
  br i1 %350, label %1052, label %351

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55) #35
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %348, i64 noundef %354)
          to label %355 unwind label %372

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #35
  store ptr %50, ptr %35, align 8, !tbaa !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #36
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78: ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #35
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %360 = load i8, ptr %359, align 8, !tbaa !3
  switch i8 %360, label %361 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79
  ], !prof !24

361:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %.noexc3.i.i80 unwind label %362

.noexc3.i.i80:                                    ; preds = %361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #35
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79: ; preds = %.noexc3.i.i80, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  store i8 0, ptr %359, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #36
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit81:   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i79, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit84 unwind label %365

365:                                              ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit84:      ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #35
  %368 = load i8, ptr %59, align 8, !tbaa !3
  switch i8 %368, label %371 [
    i8 -1, label %.invoke
    i8 0, label %1052
    i8 1, label %374
    i8 2, label %377
    i8 3, label %392
    i8 4, label %407
    i8 5, label %428
  ]

.invoke:                                          ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %369 = call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %369, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr @.str.38, ptr %370, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %369, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

371:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  unreachable

372:                                              ; preds = %351
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #35
  br label %.body99

374:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %375, align 8, !tbaa !3
  %376 = load i8, ptr %50, align 8, !tbaa !72, !range !74, !noundef !75
  store i8 %376, ptr %56, align 8, !tbaa !76
  br label %437

377:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %378 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %379, ptr %56, align 8, !tbaa !68
  %380 = load ptr, ptr %50, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !39
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144: ; preds = %377
  store ptr %380, ptr %56, align 8, !tbaa !36
  %388 = load i64, ptr %381, align 8, !tbaa !40
  store i64 %388, ptr %379, align 8, !tbaa !40
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144, %383
  %389 = phi i64 [ %.pre270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i144 ], [ %385, %383 ]
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %389, ptr %391, align 8, !tbaa !39
  store ptr %381, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %390, align 8, !tbaa !39
  store i8 0, ptr %381, align 8, !tbaa !40
  br label %437

392:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %393 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %394, ptr %56, align 8, !tbaa !68
  %395 = load ptr, ptr %50, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !39
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %396, i64 %402, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142: ; preds = %392
  store ptr %395, ptr %56, align 8, !tbaa !36
  %403 = load i64, ptr %396, align 8, !tbaa !40
  store i64 %403, ptr %394, align 8, !tbaa !40
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre268 = load i64, ptr %.phi.trans.insert267, align 8, !tbaa !39
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142, %398
  %404 = phi i64 [ %.pre268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i142 ], [ %400, %398 ]
  %405 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %404, ptr %406, align 8, !tbaa !39
  store ptr %396, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %405, align 8, !tbaa !39
  store i8 0, ptr %396, align 8, !tbaa !40
  br label %437

407:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %408 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %408, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %423, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !79
  %415 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %411, ptr %415, align 8, !tbaa !78
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %409, ptr %420, align 8, !tbaa !81
  %421 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %422 = load i64, ptr %421, align 8, !tbaa !82
  store ptr null, ptr %410, align 8, !tbaa !78
  store ptr %413, ptr %416, align 8, !tbaa !30
  store ptr %413, ptr %418, align 8, !tbaa !80
  store i64 0, ptr %421, align 8, !tbaa !82
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140

423:                                              ; preds = %407
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %424, align 8, !tbaa !78
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140: ; preds = %423, %412
  %.sink260 = phi ptr [ %409, %423 ], [ %417, %412 ]
  %.sink259 = phi ptr [ %409, %423 ], [ %419, %412 ]
  %.sink258 = phi i64 [ 0, %423 ], [ %422, %412 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 = phi i32 [ 0, %423 ], [ %414, %412 ]
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.sink260, ptr %425, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %.sink259, ptr %426, align 8, !tbaa !80
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %.sink258, ptr %427, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, ptr %409, align 8, !tbaa !79
  br label %437

428:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %429, align 8, !tbaa !3
  %430 = load ptr, ptr %50, align 8, !tbaa !83
  store ptr %430, ptr %56, align 8, !tbaa !83
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !86
  store ptr %433, ptr %431, align 8, !tbaa !86
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !87
  store ptr %436, ptr %434, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 24, i1 false)
  br label %437

437:                                              ; preds = %374, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140, %428
  %438 = phi ptr [ %375, %374 ], [ %378, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i145 ], [ %393, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i143 ], [ %408, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i140 ], [ %429, %428 ]
  store i8 %368, ptr %438, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit91 unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #36
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit91:   ; preds = %437
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #35
  store i8 0, ptr %59, align 8, !tbaa !3
  %442 = invoke noundef ptr @_Z25grpc_jwt_claims_from_jsonN9grpc_core12experimental4JsonE(ptr noundef nonnull %56)
          to label %443 unwind label %450

443:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit91
  %444 = load i8, ptr %438, align 8, !tbaa !3
  %.not.i92 = icmp eq i8 %444, -1
  br i1 %.not.i92, label %_ZN9grpc_core12experimental4JsonD2Ev.exit94, label %445, !prof !7

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %.noexc.i93 unwind label %446

.noexc.i93:                                       ; preds = %445
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #35
  store i8 -1, ptr %438, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit94

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit94:      ; preds = %443, %.noexc.i93
  %449 = icmp eq ptr %442, null
  br i1 %449, label %1052, label %452

450:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit91
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #35
  br label %.body99

452:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit94
  %453 = sub i64 %352, %74
  %454 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %455 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #35
  %456 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %455, ptr nonnull %454, ptr noundef nonnull %51)
          to label %457 unwind label %93

457:                                              ; preds = %452
  br i1 %456, label %458, label %1052

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #35
  %459 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %459, ptr %58, align 8, !tbaa !68
  %460 = load ptr, ptr %51, align 8, !tbaa !36
  %461 = icmp eq ptr %460, %60
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

462:                                              ; preds = %458
  %463 = load i64, ptr %61, align 8, !tbaa !39
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = add nuw nsw i64 %463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %465, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %458
  store ptr %460, ptr %58, align 8, !tbaa !36
  %466 = load i64, ptr %60, align 8, !tbaa !40
  store i64 %466, ptr %459, align 8, !tbaa !40
  %.pre271 = load i64, ptr %61, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %467 = phi i64 [ %463, %462 ], [ %.pre271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %468 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %467, ptr %468, align 8, !tbaa !39
  store ptr %60, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %61, align 8, !tbaa !39
  store i8 0, ptr %60, align 8, !tbaa !40
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %57, ptr noundef nonnull %58)
          to label %469 unwind label %1044

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !99
  %470 = load ptr, ptr %58, align 8, !tbaa !36
  %471 = icmp eq ptr %470, %459
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %469
  %472 = load i64, ptr %468, align 8, !tbaa !39
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %469
  %474 = load i64, ptr %459, align 8, !tbaa !40
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %29, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %476, i8 0, i64 32, i1 false)
  store i64 1, ptr %477, align 8, !tbaa !101
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i8 0, ptr %479, align 8, !tbaa !113
  %.not.i.i.i.i95 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i95, label %.noexc96, label %480

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc96 unwind label %93

.noexc96:                                         ; preds = %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %481 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %482 = load ptr, ptr %481, align 8, !tbaa !114
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %482, ptr %483, align 8, !tbaa !115
  %484 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !7

486:                                              ; preds = %.noexc96
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %93

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %486, %.noexc96
  br i1 %.not.i.i.i.i95, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %487

487:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %93

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %487, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %29, ptr %481, align 8, !tbaa !114
  %488 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #42
          to label %489 unwind label %532

489:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %488, i8 0, i64 240, i1 false)
  br label %491

491:                                              ; preds = %491, %489
  %.idx.i.i = phi i64 [ 128, %489 ], [ %.add.i.i, %491 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %488, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8, !tbaa !116
  %492 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %492, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %494 = icmp eq i64 %.add.i.i, 240
  br i1 %494, label %_ZN15verifier_cb_ctxC2Ev.exit.i, label %491

_ZN15verifier_cb_ctxC2Ev.exit.i:                  ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 240
  store ptr null, ptr %495, align 8, !tbaa !120
  store ptr %0, ptr %488, align 8, !tbaa !121
  %496 = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %1)
          to label %497 unwind label %534

497:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %.fca.0.extract.i = extractvalue { ptr, i32 } %496, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %496, 1
  store ptr %.fca.0.extract.i, ptr %490, align 8, !tbaa !40
  store i32 %.fca.1.extract.i, ptr %498, align 8, !tbaa !122
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %.0.i202, ptr %499, align 8, !tbaa !66
  %500 = invoke ptr @gpr_strdup(ptr noundef %3)
          to label %501 unwind label %532

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store ptr %500, ptr %502, align 8, !tbaa !44
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store ptr %442, ptr %503, align 8, !tbaa !60
  %504 = getelementptr inbounds nuw i8, ptr %488, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull readonly align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #35
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %30, ptr noundef nonnull %2, i64 noundef %453)
          to label %505 unwind label %536

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %506, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #35
  %507 = getelementptr inbounds nuw i8, ptr %488, i64 112
  store ptr %5, ptr %507, align 8, !tbaa !123
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 120
  store ptr %4, ptr %508, align 8, !tbaa !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %29, align 8, !tbaa !25
  %509 = load i64, ptr %477, align 8, !tbaa !101
  %510 = or i64 %509, 1
  store i64 %510, ptr %477, align 8, !tbaa !101
  %511 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %512 unwind label %529

512:                                              ; preds = %505
  %513 = load ptr, ptr %483, align 8, !tbaa !115
  br i1 %.not.i.i.i.i95, label %515, label %514

514:                                              ; preds = %512
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %515 unwind label %529

515:                                              ; preds = %514, %512
  store ptr %513, ptr %481, align 8, !tbaa !114
  %516 = load i64, ptr %477, align 8, !tbaa !101
  %517 = and i64 %516, 4
  %.not.i.i = icmp eq i64 %517, 0
  br i1 %.not.i.i, label %518, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

518:                                              ; preds = %515
  %519 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !7

521:                                              ; preds = %518
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %529

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %521, %518, %515
  %522 = load i8, ptr %479, align 8, !tbaa !113, !range !74, !noundef !75
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %538

524:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %479, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %478, align 8, !tbaa !25
  %525 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %526 = load ptr, ptr %525, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i26.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i26.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, label %527

527:                                              ; preds = %524
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i: ; preds = %527, %524
  %528 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %526, ptr %528, align 8, !tbaa !129
  br label %538

529:                                              ; preds = %521, %514, %505
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #36
  unreachable

532:                                              ; preds = %497, %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

534:                                              ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

536:                                              ; preds = %501
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #35
  br label %common.resume.i

common.resume.i:                                  ; preds = %536, %534, %532
  %.pn.i = phi { ptr, i32 } [ %537, %536 ], [ %533, %532 ], [ %535, %534 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #35
  br label %.body99

538:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #35
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %14) #35
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %.noexc110 unwind label %93

.noexc110:                                        ; preds = %538
  %539 = load ptr, ptr %499, align 8, !tbaa !66
  %.not.i101 = icmp eq ptr %539, null
  br i1 %.not.i101, label %.thread.i, label %540, !prof !7

540:                                              ; preds = %.noexc110
  %541 = load ptr, ptr %503, align 8, !tbaa !60
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.thread.i, label %.critedge.i, !prof !130

.thread.i:                                        ; preds = %540, %.noexc110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.16, i32 noundef 835, i64 66, ptr nonnull @.str.49) #39
          to label %543 unwind label %544

543:                                              ; preds = %.thread.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #36
  unreachable

544:                                              ; preds = %.thread.i
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #35
  br label %1043

.critedge.i:                                      ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !96
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %558

551:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 838) #39
          to label %552 unwind label %553

552:                                              ; preds = %551
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 27, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i109 unwind label %555

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i109: ; preds = %552
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #35
  br label %1028

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  br label %557

557:                                              ; preds = %555, %553
  %.pn96.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #35
  br label %1043

558:                                              ; preds = %.critedge.i
  %559 = icmp eq ptr %547, null
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16, i32 noundef 842) #39
          to label %561 unwind label %562

561:                                              ; preds = %560
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 22, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i unwind label %564

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i: ; preds = %561
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  br label %1028

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %566

566:                                              ; preds = %564, %562
  %.pn94.i = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  br label %1043

567:                                              ; preds = %558
  %568 = invoke noundef ptr @_Z28grpc_jwt_issuer_email_domainPKc(ptr noundef nonnull %547)
          to label %569 unwind label %585

569:                                              ; preds = %567
  %.not79.i = icmp eq ptr %568, null
  br i1 %.not79.i, label %617, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %488, align 8, !tbaa !131
  %.not.i.i102 = icmp eq ptr %571, null
  br i1 %.not.i.i102, label %572, label %574, !prof !7

572:                                              ; preds = %570
  %573 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %587

574:                                              ; preds = %570
  %575 = load ptr, ptr %571, align 8, !tbaa !132
  %576 = icmp eq ptr %575, null
  br i1 %576, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !135
  %.not.i101.i = icmp eq i64 %578, 0
  br i1 %.not.i101.i, label %.loopexit.i, label %.lr.ph.i.i

579:                                              ; preds = %.lr.ph.i.i
  %580 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %580, %578
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !136

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %579
  %.010.i.i = phi i64 [ %580, %579 ], [ 0, %.preheader.i.i ]
  %581 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %575, i64 %.010.i.i
  %582 = load ptr, ptr %581, align 8, !tbaa !137
  %583 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %568, ptr noundef nonnull dereferenceable(1) %582) #38
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i, label %579

585:                                              ; preds = %1031, %1028, %1012, %1011, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, %629, %626, %623, %617, %567
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1043

587:                                              ; preds = %572
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %1043

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %572
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #35
  %589 = load ptr, ptr %573, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16, i32 noundef 854, i64 %591, ptr %589) #39
          to label %592 unwind label %593

592:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #36
  unreachable

593:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17grpc_jwt_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #35
  br label %1043

.loopexit.i:                                      ; preds = %579, %.preheader.i.i, %574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16, i32 noundef 857) #39
          to label %595 unwind label %598

595:                                              ; preds = %.loopexit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 33, ptr nonnull @.str.53)
          to label %616 unwind label %600

596:                                              ; preds = %614, %611, %609, %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %1043

598:                                              ; preds = %.loopexit.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %595
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %602

602:                                              ; preds = %600, %598
  %.pn.i103 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %1043

_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i: ; preds = %.lr.ph.i.i
  %603 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !139
  %605 = invoke ptr @gpr_strdup(ptr noundef %604)
          to label %606 unwind label %596

606:                                              ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit.i
  %607 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %605, i32 noundef 47) #38
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.54, ptr noundef nonnull %547)
          to label %614 unwind label %596

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 1
  store i8 0, ptr %607, align 1, !tbaa !40
  %613 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.55, ptr noundef nonnull %612, ptr noundef nonnull %547)
          to label %614 unwind label %596

614:                                              ; preds = %611, %609
  %615 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %.thread179.i unwind label %596

.thread179.i:                                     ; preds = %614
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %615, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

616:                                              ; preds = %595
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %1028

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
  store ptr %624, ptr %13, align 8, !tbaa !35
  br label %629

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 1
  store i8 0, ptr %621, align 1, !tbaa !40
  %628 = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.58, ptr noundef nonnull %627, ptr noundef nonnull @.str.57)
          to label %629 unwind label %585

629:                                              ; preds = %626, %625
  %630 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i unwind label %585

_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i: ; preds = %629
  store ptr @_ZL26on_openid_config_retrievedPvN4absl12lts_202407226StatusE, ptr %630, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i, %.thread179.i
  %.sink216.i = phi ptr [ %615, %.thread179.i ], [ %630, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.154.i = phi ptr [ %605, %.thread179.i ], [ %619, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %.151.i = phi i64 [ 1, %.thread179.i ], [ 0, %_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_.exit105.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 8
  store ptr %488, ptr %631, align 8, !tbaa !143
  %632 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %632, align 8, !tbaa !144
  %633 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 32
  store ptr %.sink216.i, ptr %633, align 8, !tbaa !145
  %634 = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 40
  store i64 0, ptr %634, align 8, !tbaa !40
  %.1.i = getelementptr inbounds nuw i8, ptr %.sink216.i, i64 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %20) #35
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %635, ptr %21, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %635, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %636, align 8, !tbaa !39
  %637 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %637, align 1, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %638, ptr %22, align 8, !tbaa !68
  %639 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.154.i) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #35
  store i64 %639, ptr %11, align 8, !tbaa !20
  %640 = icmp ugt i64 %639, 15
  br i1 %640, label %.noexc.i108.i, label %._crit_edge.i.i107.i

.noexc.i108.i:                                    ; preds = %._crit_edge.i.i.i
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc110.i unwind label %841

.noexc110.i:                                      ; preds = %.noexc.i108.i
  store ptr %641, ptr %22, align 8, !tbaa !36
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
  %649 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %648, ptr %649, align 8, !tbaa !39
  %650 = load ptr, ptr %22, align 8, !tbaa !36
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %648
  store i8 0, ptr %651, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #35
  %652 = load ptr, ptr %13, align 8, !tbaa !35
  %653 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %653, ptr %23, align 8, !tbaa !68
  %654 = icmp eq ptr %652, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
          to label %.noexc114.i unwind label %843

.noexc114.i:                                      ; preds = %655
  unreachable

656:                                              ; preds = %647
  %657 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %652) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #35
  store i64 %657, ptr %10, align 8, !tbaa !20
  %658 = icmp ugt i64 %657, 15
  br i1 %658, label %.noexc.i113.i, label %._crit_edge.i.i112.i

.noexc.i113.i:                                    ; preds = %656
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115.i unwind label %843

.noexc115.i:                                      ; preds = %.noexc.i113.i
  store ptr %659, ptr %23, align 8, !tbaa !36
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
  %666 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %665, ptr %666, align 8, !tbaa !39
  %667 = load ptr, ptr %23, align 8, !tbaa !36
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  store i8 0, ptr %668, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #35
  %669 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %669, ptr %25, align 8, !tbaa !68
  %670 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %670, align 8, !tbaa !39
  store i8 0, ptr %669, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %671 unwind label %845

671:                                              ; preds = %._crit_edge.i.i117.i
  %672 = load i64, ptr %20, align 8, !tbaa !146
  %673 = icmp eq i64 %672, 1
  br i1 %673, label %674, label %775

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %676 = load i64, ptr %14, align 8, !tbaa !146
  %677 = icmp eq i64 %676, 1
  %678 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %677, label %679, label %681

679:                                              ; preds = %674
  %680 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %678, ptr noundef nonnull align 8 dereferenceable(200) %675) #35
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

681:                                              ; preds = %674
  %682 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %682, ptr %678, align 8, !tbaa !68
  %683 = load ptr, ptr %675, align 8, !tbaa !36
  %684 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !39
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %682, ptr noundef nonnull align 8 dereferenceable(1) %684, i64 %690, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %681
  store ptr %683, ptr %678, align 8, !tbaa !36
  %691 = load i64, ptr %684, align 8, !tbaa !40
  store i64 %691, ptr %682, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre.i107 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %686
  %692 = phi i64 [ %.pre.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ], [ %688, %686 ]
  %693 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %692, ptr %694, align 8, !tbaa !39
  store ptr %684, ptr %675, align 8, !tbaa !36
  store i64 0, ptr %693, align 8, !tbaa !39
  store i8 0, ptr %684, align 8, !tbaa !40
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %696 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %697, ptr %695, align 8, !tbaa !68
  %698 = load ptr, ptr %696, align 8, !tbaa !36
  %699 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i
  %702 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %703 = load i64, ptr %702, align 8, !tbaa !39
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  %705 = add nuw nsw i64 %703, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %697, ptr noundef nonnull align 8 dereferenceable(1) %699, i64 %705, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i158.i
  store ptr %698, ptr %695, align 8, !tbaa !36
  %706 = load i64, ptr %699, align 8, !tbaa !40
  store i64 %706, ptr %697, align 8, !tbaa !40
  %.phi.trans.insert193.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre194.i = load i64, ptr %.phi.trans.insert193.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i, %701
  %707 = phi i64 [ %.pre194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i159.i ], [ %703, %701 ]
  %708 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %707, ptr %709, align 8, !tbaa !39
  store ptr %699, ptr %696, align 8, !tbaa !36
  store i64 0, ptr %708, align 8, !tbaa !39
  store i8 0, ptr %699, align 8, !tbaa !40
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %712, ptr %710, align 8, !tbaa !68
  %713 = load ptr, ptr %711, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i
  %717 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %718 = load i64, ptr %717, align 8, !tbaa !39
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  %720 = add nuw nsw i64 %718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %712, ptr noundef nonnull align 8 dereferenceable(1) %714, i64 %720, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i160.i
  store ptr %713, ptr %710, align 8, !tbaa !36
  %721 = load i64, ptr %714, align 8, !tbaa !40
  store i64 %721, ptr %712, align 8, !tbaa !40
  %.phi.trans.insert195.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.pre196.i = load i64, ptr %.phi.trans.insert195.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i, %716
  %722 = phi i64 [ %.pre196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i161.i ], [ %718, %716 ]
  %723 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %722, ptr %724, align 8, !tbaa !39
  store ptr %714, ptr %711, align 8, !tbaa !36
  store i64 0, ptr %723, align 8, !tbaa !39
  store i8 0, ptr %714, align 8, !tbaa !40
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %726 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %727 = load ptr, ptr %726, align 8, !tbaa !78
  %.not.i.i.i.i.i163.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i163.i, label %739, label %728

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i
  %729 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %730 = load i32, ptr %729, align 8, !tbaa !79
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %727, ptr %731, align 8, !tbaa !78
  %732 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %733 = load ptr, ptr %732, align 8, !tbaa !30
  %734 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %735 = load ptr, ptr %734, align 8, !tbaa !80
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr %725, ptr %736, align 8, !tbaa !81
  %737 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %738 = load i64, ptr %737, align 8, !tbaa !82
  store ptr null, ptr %726, align 8, !tbaa !78
  store ptr %729, ptr %732, align 8, !tbaa !30
  store ptr %729, ptr %734, align 8, !tbaa !80
  store i64 0, ptr %737, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i162.i
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr null, ptr %740, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i: ; preds = %739, %728
  %.sink189.i = phi ptr [ %725, %739 ], [ %733, %728 ]
  %.sink188.i = phi ptr [ %725, %739 ], [ %735, %728 ]
  %.sink.i = phi i64 [ 0, %739 ], [ %738, %728 ]
  %.sink.i.i.i.i.i165.i = phi i32 [ 0, %739 ], [ %730, %728 ]
  %741 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %.sink189.i, ptr %741, align 8, !tbaa !30
  %742 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %.sink188.i, ptr %742, align 8, !tbaa !80
  %743 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %.sink.i, ptr %743, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i165.i, ptr %725, align 8, !tbaa !79
  %744 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %745 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %746 = load ptr, ptr %745, align 8, !tbaa !148
  store ptr %746, ptr %744, align 8, !tbaa !148
  %747 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %748 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %749 = load ptr, ptr %748, align 8, !tbaa !151
  store ptr %749, ptr %747, align 8, !tbaa !151
  %750 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %751 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %752 = load ptr, ptr %751, align 8, !tbaa !152
  store ptr %752, ptr %750, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %745, i8 0, i64 24, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %754 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %755 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %755, ptr %753, align 8, !tbaa !68
  %756 = load ptr, ptr %754, align 8, !tbaa !36
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i

759:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i
  %760 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %761 = load i64, ptr %760, align 8, !tbaa !39
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  %763 = add nuw nsw i64 %761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %755, ptr noundef nonnull align 8 dereferenceable(1) %757, i64 %763, i1 false)
  br label %765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i164.i
  store ptr %756, ptr %753, align 8, !tbaa !36
  %764 = load i64, ptr %757, align 8, !tbaa !40
  store i64 %764, ptr %755, align 8, !tbaa !40
  %.phi.trans.insert197.i = getelementptr inbounds nuw i8, ptr %20, i64 184
  %.pre198.i = load i64, ptr %.phi.trans.insert197.i, align 8, !tbaa !39
  br label %765

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i, %759
  %766 = phi i64 [ %.pre198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i166.i ], [ %761, %759 ]
  %767 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %768 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 %766, ptr %768, align 8, !tbaa !39
  store ptr %757, ptr %754, align 8, !tbaa !36
  store i64 0, ptr %767, align 8, !tbaa !39
  store i8 0, ptr %757, align 8, !tbaa !40
  store i64 1, ptr %14, align 8, !tbaa !146
  %769 = and i64 %676, 1
  %.not.i.i.i.i.i.i108 = icmp eq i64 %769, 0
  br i1 %.not.i.i.i.i.i.i108, label %770, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i

770:                                              ; preds = %765
  %771 = inttoptr i64 %676 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %771)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %772

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #36
  unreachable

775:                                              ; preds = %671
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i unwind label %847

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i: ; preds = %775, %770, %765, %679
  %776 = load i64, ptr %20, align 8, !tbaa !146
  %777 = icmp eq i64 %776, 1
  br i1 %777, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %779

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %778 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %778) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

779:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit.i
  %780 = and i64 %776, 1
  %.not.i.i1.i.i = icmp eq i64 %780, 0
  br i1 %.not.i.i1.i.i, label %781, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

781:                                              ; preds = %779
  %782 = inttoptr i64 %776 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %782)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %783

783:                                              ; preds = %781
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %781, %779, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %786 = load ptr, ptr %25, align 8, !tbaa !36
  %787 = icmp eq ptr %786, %669
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %788 = load i64, ptr %670, align 8, !tbaa !39
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %790 = load i64, ptr %669, align 8, !tbaa !40
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %792 = load ptr, ptr %24, align 8, !tbaa !148
  %793 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %792, %794
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %812, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !36
  %797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %800 = load i64, ptr %799, align 8, !tbaa !39
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %802 = load i64, ptr %797, align 8, !tbaa !40
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %803) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %804 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !39
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %810 = load i64, ptr %805, align 8, !tbaa !40
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %811) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i122.i = icmp eq ptr %812, %794
  br i1 %.not.i.i.i.i122.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %813 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i104 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i104, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i, label %814

814:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %815 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !152
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %813 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %819) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i: ; preds = %814, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %820 = load ptr, ptr %23, align 8, !tbaa !36
  %821 = icmp eq ptr %820, %653
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %822 = load i64, ptr %666, align 8, !tbaa !39
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i
  %824 = load i64, ptr %653, align 8, !tbaa !40
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i
  %826 = load ptr, ptr %22, align 8, !tbaa !36
  %827 = icmp eq ptr %826, %638
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %828 = load i64, ptr %649, align 8, !tbaa !39
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %830 = load i64, ptr %638, align 8, !tbaa !40
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  %832 = load ptr, ptr %21, align 8, !tbaa !36
  %833 = icmp eq ptr %832, %635
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %834 = load i64, ptr %636, align 8, !tbaa !39
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %836 = load i64, ptr %635, align 8, !tbaa !40
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #41
  br label %838

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %20) #35
  %839 = load i64, ptr %14, align 8, !tbaa !146
  %840 = icmp eq i64 %839, 1
  br i1 %840, label %874, label %1028

841:                                              ; preds = %.noexc.i108.i
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

843:                                              ; preds = %.noexc.i113.i, %655
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

845:                                              ; preds = %._crit_edge.i.i117.i
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %775
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #35
  br label %849

849:                                              ; preds = %847, %845
  %.pn82.i = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  %850 = load ptr, ptr %25, align 8, !tbaa !36
  %851 = icmp eq ptr %850, %669
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %849
  %852 = load i64, ptr %670, align 8, !tbaa !39
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %849
  %854 = load i64, ptr %669, align 8, !tbaa !40
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #35
  %856 = load ptr, ptr %23, align 8, !tbaa !36
  %857 = icmp eq ptr %856, %653
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %858 = load i64, ptr %666, align 8, !tbaa !39
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %860 = load i64, ptr %653, align 8, !tbaa !40
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, %843
  %.pn82.pn.pn.i = phi { ptr, i32 } [ %844, %843 ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ]
  %862 = load ptr, ptr %22, align 8, !tbaa !36
  %863 = icmp eq ptr %862, %638
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %864 = load i64, ptr %649, align 8, !tbaa !39
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %866 = load i64, ptr %638, align 8, !tbaa !40
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %841
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %842, %841 ], [ %.pn82.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %.pn82.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  %868 = load ptr, ptr %21, align 8, !tbaa !36
  %869 = icmp eq ptr %868, %635
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %870 = load i64, ptr %636, align 8, !tbaa !39
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %872 = load i64, ptr %635, align 8, !tbaa !40
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %20) #35
  br label %1043

874:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #35
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %876, ptr %27, align 8, !tbaa !68
  %877 = load ptr, ptr %875, align 8, !tbaa !36
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

880:                                              ; preds = %874
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %882 = load i64, ptr %881, align 8, !tbaa !39
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  %884 = add nuw nsw i64 %882, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %876, ptr noundef nonnull align 8 dereferenceable(1) %878, i64 %884, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %874
  store ptr %877, ptr %27, align 8, !tbaa !36
  %885 = load i64, ptr %878, align 8, !tbaa !40
  store i64 %885, ptr %876, align 8, !tbaa !40
  %.phi.trans.insert199.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre200.i = load i64, ptr %.phi.trans.insert199.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %880
  %886 = phi i64 [ %.pre200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ], [ %882, %880 ]
  %887 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %886, ptr %888, align 8, !tbaa !39
  store ptr %878, ptr %875, align 8, !tbaa !36
  store i64 0, ptr %887, align 8, !tbaa !39
  store i8 0, ptr %878, align 8, !tbaa !40
  %889 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %891 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %891, ptr %889, align 8, !tbaa !68
  %892 = load ptr, ptr %890, align 8, !tbaa !36
  %893 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %896 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %897 = load i64, ptr %896, align 8, !tbaa !39
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = add nuw nsw i64 %897, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %891, ptr noundef nonnull align 8 dereferenceable(1) %893, i64 %899, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %892, ptr %889, align 8, !tbaa !36
  %900 = load i64, ptr %893, align 8, !tbaa !40
  store i64 %900, ptr %891, align 8, !tbaa !40
  %.phi.trans.insert201.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre202.i = load i64, ptr %.phi.trans.insert201.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %895
  %901 = phi i64 [ %.pre202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %897, %895 ]
  %902 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %903 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %901, ptr %903, align 8, !tbaa !39
  store ptr %893, ptr %890, align 8, !tbaa !36
  store i64 0, ptr %902, align 8, !tbaa !39
  store i8 0, ptr %893, align 8, !tbaa !40
  %904 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %905 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %906 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %906, ptr %904, align 8, !tbaa !68
  %907 = load ptr, ptr %905, align 8, !tbaa !36
  %908 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %911 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %912 = load i64, ptr %911, align 8, !tbaa !39
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  %914 = add nuw nsw i64 %912, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %906, ptr noundef nonnull align 8 dereferenceable(1) %908, i64 %914, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %907, ptr %904, align 8, !tbaa !36
  %915 = load i64, ptr %908, align 8, !tbaa !40
  store i64 %915, ptr %906, align 8, !tbaa !40
  %.phi.trans.insert203.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre204.i = load i64, ptr %.phi.trans.insert203.i, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %910
  %916 = phi i64 [ %.pre204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %912, %910 ]
  %917 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %918 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %916, ptr %918, align 8, !tbaa !39
  store ptr %908, ptr %905, align 8, !tbaa !36
  store i64 0, ptr %917, align 8, !tbaa !39
  store i8 0, ptr %908, align 8, !tbaa !40
  %919 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %920 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %921 = load ptr, ptr %920, align 8, !tbaa !78
  %.not.i.i.i.i.i146.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i146.i, label %933, label %922

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %924 = load i32, ptr %923, align 8, !tbaa !79
  %925 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %921, ptr %925, align 8, !tbaa !78
  %926 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %927 = load ptr, ptr %926, align 8, !tbaa !30
  %928 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %929 = load ptr, ptr %928, align 8, !tbaa !80
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %919, ptr %930, align 8, !tbaa !81
  %931 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %932 = load i64, ptr %931, align 8, !tbaa !82
  store ptr null, ptr %920, align 8, !tbaa !78
  store ptr %923, ptr %926, align 8, !tbaa !30
  store ptr %923, ptr %928, align 8, !tbaa !80
  store i64 0, ptr %931, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %934 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %934, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %933, %922
  %.sink192.i = phi ptr [ %919, %933 ], [ %927, %922 ]
  %.sink191.i = phi ptr [ %919, %933 ], [ %929, %922 ]
  %.sink190.i = phi i64 [ 0, %933 ], [ %932, %922 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %933 ], [ %924, %922 ]
  %935 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %.sink192.i, ptr %935, align 8, !tbaa !30
  %936 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %.sink191.i, ptr %936, align 8, !tbaa !80
  %937 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 %.sink190.i, ptr %937, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i.i, ptr %919, align 8, !tbaa !79
  %938 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %939 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %940 = load ptr, ptr %939, align 8, !tbaa !148
  store ptr %940, ptr %938, align 8, !tbaa !148
  %941 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %942 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %943 = load ptr, ptr %942, align 8, !tbaa !151
  store ptr %943, ptr %941, align 8, !tbaa !151
  %944 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %945 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %946 = load ptr, ptr %945, align 8, !tbaa !152
  store ptr %946, ptr %944, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %939, i8 0, i64 24, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %948 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %949 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr %949, ptr %947, align 8, !tbaa !68
  %950 = load ptr, ptr %948, align 8, !tbaa !36
  %951 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

953:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %954 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %955 = load i64, ptr %954, align 8, !tbaa !39
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  %957 = add nuw nsw i64 %955, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %949, ptr noundef nonnull align 8 dereferenceable(1) %951, i64 %957, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %950, ptr %947, align 8, !tbaa !36
  %958 = load i64, ptr %951, align 8, !tbaa !40
  store i64 %958, ptr %949, align 8, !tbaa !40
  %.phi.trans.insert205.i = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.pre206.i = load i64, ptr %.phi.trans.insert205.i, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZN9grpc_core3URIC2EOS0_.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %953
  %959 = phi i64 [ %955, %953 ], [ %.pre206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ]
  %960 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %961 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i64 %959, ptr %961, align 8, !tbaa !39
  store ptr %951, ptr %948, align 8, !tbaa !36
  store i64 0, ptr %960, align 8, !tbaa !39
  store i8 0, ptr %951, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, label %962

962:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i unwind label %1014

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i: ; preds = %962, %_ZN9grpc_core3URIC2EOS0_.exit.i
  %963 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %964 = load ptr, ptr %963, align 8, !tbaa !129
  %965 = load ptr, ptr %964, align 8, !tbaa !25
  %966 = load ptr, ptr %965, align 8
  %967 = invoke i64 %966(ptr noundef nonnull align 8 dereferenceable(8) %964)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %1014

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i
  %.sroa.0.0.copyload.i = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %968 = icmp eq i64 %967, 9223372036854775807
  %969 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %968, %969
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %970

970:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %971 = icmp eq i64 %967, -9223372036854775808
  %972 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %971, %972
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %973

973:                                              ; preds = %970
  %974 = icmp sgt i64 %967, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %973
  %976 = sub nuw nsw i64 9223372036854775807, %967
  %977 = icmp sgt i64 %.sroa.0.0.copyload.i, %976
  br i1 %977, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %981

978:                                              ; preds = %973
  %979 = sub nsw i64 -9223372036854775808, %967
  %980 = icmp slt i64 %.sroa.0.0.copyload.i, %979
  br i1 %980, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %981

981:                                              ; preds = %978, %975
  %982 = add nsw i64 %.sroa.0.0.copyload.i, %967
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %981, %978, %975, %970, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %.0.i.i.i105 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %970 ], [ %982, %981 ], [ 9223372036854775807, %975 ], [ -9223372036854775808, %978 ]
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %28)
          to label %983 unwind label %1014

983:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %984 = getelementptr inbounds nuw i8, ptr %488, i64 128
  %985 = getelementptr inbounds nuw [2 x %struct.grpc_http_response], ptr %984, i64 0, i64 %.151.i
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %26, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %490, ptr noundef nonnull %12, i64 %.0.i.i.i105, ptr noundef nonnull %.1.i, ptr noundef nonnull %985, ptr noundef nonnull %28)
          to label %986 unwind label %1016

986:                                              ; preds = %983
  %987 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr null, ptr %26, align 8, !tbaa !67
  %988 = load ptr, ptr %495, align 8, !tbaa !67
  store ptr %987, ptr %495, align 8, !tbaa !67
  %.not.i.i.i.i149.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i149.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %988, align 8, !tbaa !25
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(5248) %988)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %992

992:                                              ; preds = %989
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %989
  %.pr.i106 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i150.i = icmp eq ptr %.pr.i106, null
  br i1 %.not.i150.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %995

995:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %996 = load ptr, ptr %.pr.i106, align 8, !tbaa !25
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(5248) %.pr.i106)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %998

998:                                              ; preds = %995
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %995, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i, %986
  store ptr null, ptr %26, align 8, !tbaa !67
  %1001 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i151.i = icmp eq ptr %1001, null
  br i1 %.not.i151.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, label %1002

1002:                                             ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = atomicrmw sub ptr %1003, i64 1 acq_rel, align 8
  %1005 = icmp eq i64 %1004, 1
  br i1 %1005, label %1006, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, !prof !7

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %1001, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(16) %1001) #35
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %1006, %1002, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #35
  %1010 = load ptr, ptr %495, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %1010)
          to label %1011 unwind label %585

1011:                                             ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  invoke void @gpr_free(ptr noundef nonnull %.154.i)
          to label %1012 unwind label %585

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @gpr_free(ptr noundef %1013)
          to label %1032 unwind label %585

1014:                                             ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, %962
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1016:                                             ; preds = %983
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i152.i = icmp eq ptr %1018, null
  br i1 %.not.i152.i, label %1027, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = atomicrmw sub ptr %1020, i64 1 acq_rel, align 8
  %1022 = icmp eq i64 %1021, 1
  br i1 %1022, label %1023, label %1027, !prof !7

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %1018, align 8, !tbaa !25
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %1018) #35
  br label %1027

1027:                                             ; preds = %1023, %1019, %1016, %1014
  %.pn88.i = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %1016 ], [ %1017, %1019 ], [ %1017, %1023 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #35
  br label %1043

1028:                                             ; preds = %838, %616, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i109
  %1029 = load ptr, ptr %508, align 8, !tbaa !124
  %1030 = load ptr, ptr %507, align 8, !tbaa !123
  invoke void %1029(ptr noundef %1030, i32 noundef 4, ptr noundef null)
          to label %1031 unwind label %585

1031:                                             ; preds = %1028
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %488)
          to label %1032 unwind label %585

1032:                                             ; preds = %1031, %1012
  %1033 = load i64, ptr %14, align 8, !tbaa !146
  %1034 = icmp eq i64 %1033, 1
  br i1 %1034, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i, label %1036

_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i:    ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1035) #35
  br label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

1036:                                             ; preds = %1032
  %1037 = and i64 %1033, 1
  %.not.i.i1.i154.i = icmp eq i64 %1037, 0
  br i1 %.not.i.i1.i154.i, label %1038, label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

1038:                                             ; preds = %1036
  %1039 = inttoptr i64 %1033 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1039)
          to label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit unwind label %1040

1040:                                             ; preds = %1038
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #36
  unreachable

1043:                                             ; preds = %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %602, %596, %593, %587, %585, %566, %557, %544
  %.pn98.i = phi { ptr, i32 } [ %586, %585 ], [ %.pn96.i, %557 ], [ %.pn94.i, %566 ], [ %.pn88.i, %1027 ], [ %.pn82.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %545, %544 ], [ %.pn.i103, %602 ], [ %597, %596 ], [ %594, %593 ], [ %588, %587 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #35
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %14) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #35
  br label %.body99

_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i155.i, %1036, %1038
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %14) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %1068

1044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %58, align 8, !tbaa !36
  %1047 = icmp eq ptr %1046, %459
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %1044
  %1048 = load i64, ptr %468, align 8, !tbaa !39
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %1044
  %1050 = load i64, ptr %459, align 8, !tbaa !40
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #35
  br label %.body99

1052:                                             ; preds = %347, %_ZN9grpc_core12experimental4JsonD2Ev.exit94, %457, %_ZN9grpc_core12experimental4JsonD2Ev.exit84
  %.047.ph = phi ptr [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit84 ], [ %442, %457 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit94 ], [ null, %347 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 72
  %1054 = load i8, ptr %1053, align 8, !tbaa !3
  %.not.i.i.i116 = icmp eq i8 %1054, -1
  br i1 %.not.i.i.i116, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, label %1055, !prof !7

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %1056)
          to label %.noexc.i.i.i unwind label %1057

.noexc.i.i.i:                                     ; preds = %1055
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #35
  store i8 -1, ptr %1053, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i

1057:                                             ; preds = %1055
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #36
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i: ; preds = %.noexc.i.i.i, %1052
  invoke void @gpr_free(ptr noundef nonnull %.0.i202)
          to label %_ZNK9grpc_core12experimental4Json4typeEv.exit unwind label %93

_ZNK9grpc_core12experimental4Json4typeEv.exit:    ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i
  %.not54 = icmp eq ptr %.047.ph, null
  br i1 %.not54, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %1060

1060:                                             ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  %1061 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 128
  %1062 = load i8, ptr %1061, align 8, !tbaa !3
  %.not.i.i.i118 = icmp eq i8 %1062, -1
  br i1 %.not.i.i.i118, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120, label %1063, !prof !7

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %.047.ph, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %1064)
          to label %.noexc.i.i.i119 unwind label %1065

.noexc.i.i.i119:                                  ; preds = %1063
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #35
  store i8 -1, ptr %1061, align 8, !tbaa !3
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #36
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120: ; preds = %.noexc.i.i.i119, %1060
  invoke void @gpr_free(ptr noundef nonnull %.047.ph)
          to label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit unwind label %93

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %_ZL21jose_header_from_jsonN9grpc_core12experimental4JsonE.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit77, %.critedge, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i120, %_ZNK9grpc_core12experimental4Json4typeEv.exit
  invoke void %4(ptr noundef %5, i32 noundef 2, ptr noundef null)
          to label %1068 unwind label %93

1068:                                             ; preds = %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  %1069 = load ptr, ptr %51, align 8, !tbaa !36
  %1070 = icmp eq ptr %1069, %60
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %1068
  %1071 = load i64, ptr %61, align 8, !tbaa !39
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %1068
  %1073 = load i64, ptr %60, align 8, !tbaa !40
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1074) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #35
  %1075 = load i8, ptr %59, align 8, !tbaa !3
  %.not.i125 = icmp eq i8 %1075, -1
  br i1 %.not.i125, label %_ZN9grpc_core12experimental4JsonD2Ev.exit127, label %1076, !prof !7

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %.noexc.i126 unwind label %1077

.noexc.i126:                                      ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #35
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit127

1077:                                             ; preds = %1076
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit127:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.noexc.i126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  ret void

.body99:                                          ; preds = %common.resume.i, %1043, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %450, %372, %.body, %91, %68
  %.pn = phi { ptr, i32 } [ %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %451, %450 ], [ %373, %372 ], [ %eh.lpad-body, %.body ], [ %92, %91 ], [ %69, %68 ], [ %.pn.i, %common.resume.i ], [ %94, %93 ], [ %.pn98.i, %1043 ]
  %1080 = load ptr, ptr %51, align 8, !tbaa !36
  %1081 = icmp eq ptr %1080, %60
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %.body99
  %1082 = load i64, ptr %61, align 8, !tbaa !39
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %.body99
  %1084 = load i64, ptr %60, align 8, !tbaa !40
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #35
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 114) #39
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 15, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %123

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %130

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  br label %130

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #35
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load i64, ptr %11, align 8, !tbaa !39
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.77") align 8 %8, i64 %25, ptr %24)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !146
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %122

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %121

37:                                               ; preds = %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %121

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29

101:                                              ; preds = %39
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %39, %39
  store i8 %43, ptr %41, align 8, !tbaa !3
  %switch = icmp eq i8 %43, 0
  br i1 %switch, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, !prof !157

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i, %93, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread
  %.sink30 = phi i8 [ 1, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread ], [ %43, %93 ], [ %43, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i ], [ %43, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i ], [ %43, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i ]
  store i8 %.sink30, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %.noexc3.i.i unwind label %102

.noexc3.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #35
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %.noexc3.i.i
  store i8 0, ptr %42, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

102:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread29
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #36
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %32
  %105 = load i64, ptr %8, align 8, !tbaa !146
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %114

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %108, -1
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %109, !prof !7

109:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %.noexc.i.i unwind label %111

.noexc.i.i:                                       ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #36
  unreachable

114:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %115 = and i64 %105, 1
  %.not.i.i1.i = icmp eq i64 %115, 0
  br i1 %.not.i.i1.i, label %116, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

116:                                              ; preds = %114
  %117 = inttoptr i64 %105 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %114, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #35
  br label %123

121:                                              ; preds = %35, %37
  %.pn9 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  br label %122

122:                                              ; preds = %121, %33
  %.pn11.pn = phi { ptr, i32 } [ %.pn9, %121 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #35
  br label %130

123:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  %124 = load ptr, ptr %6, align 8, !tbaa !36
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %126 = load i64, ptr %11, align 8, !tbaa !39
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %128 = load i64, ptr %10, align 8, !tbaa !40
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #35
  ret void

130:                                              ; preds = %122, %22, %16
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %122 ], [ %.pn, %22 ], [ %17, %16 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !36
  %132 = icmp eq ptr %131, %10
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %130
  %133 = load i64, ptr %11, align 8, !tbaa !39
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %130
  %135 = load i64, ptr %10, align 8, !tbaa !40
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #35
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.96, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i8 %4, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %5, !prof !7

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #35
  store i8 -1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #36
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 793, i64 39, ptr nonnull @.str.91) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
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
  %31 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %29, i64 %30, i32 1
  store ptr %28, ptr %31, align 8, !tbaa !139
  %32 = add i64 %30, 1
  store i64 %32, ptr %15, align 8, !tbaa !135
  %33 = load i64, ptr %16, align 8, !tbaa !158
  %.not25 = icmp ugt i64 %32, %33
  br i1 %.not25, label %34, label %.critedge27, !prof !7

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 802, i64 40, ptr nonnull @.str.92) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  unreachable

.critedge27:                                      ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_jwt_verifier_destroyP17grpc_jwt_verifier(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i64 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %7, i64 %.011
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  tail call void @gpr_free(ptr noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.email_key_mapping, ptr %10, i64 %.011, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  tail call void @gpr_free(ptr noundef %12)
  %13 = add nuw i64 %.011, 1
  %14 = load i64, ptr %5, align 8, !tbaa !135
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %.preheader ]
  tail call void @gpr_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %._crit_edge, %3
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.29() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.30() #17 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #35
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
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #18 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.77") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #35
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !40
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #41
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !39
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #35
  store i8 -1, ptr %5, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #36
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
  tail call void @__clang_call_terminate(ptr %18) #36
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
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #36
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #35
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #35
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #35
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #35
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #35
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEaSEOSP_EUlOT_T0_E_JRSO_St17integral_constantImLm5EEEESR_St14__invoke_otherOST_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #35
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %29, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %30, !prof !7

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
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
  switch i8 %5, label %48 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %15
    i8 4, label %24
    i8 5, label %30
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !40
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !40
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %.not.i.i14 = icmp eq ptr %31, %33
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %37, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !3
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %36, !prof !7

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  store i8 -1, ptr %34, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !176

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #36
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %30
  %41 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #41
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

48:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %42, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  store i8 -1, ptr %9, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !40
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #41
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  switch i8 %6, label %46 [
    i8 2, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %25, !prof !7

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !40
  store i8 %27, ptr %8, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !40
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %14, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %34, ptr %11, align 8, !tbaa !39
  %35 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %35, ptr %9, align 8, !tbaa !40
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %36 = load i64, ptr %9, align 8, !tbaa !40
  store ptr %17, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !39
  %40 = load i64, ptr %18, align 8, !tbaa !40
  store i64 %40, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %8, ptr %1, align 8, !tbaa !36
  store i64 %36, ptr %18, align 8, !tbaa !40
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %43 = phi ptr [ %15, %.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %43, ptr %1, align 8, !tbaa !36
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %41, %42
  %44 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %8, %41 ], [ %43, %42 ], [ %21, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !39
  store i8 0, ptr %44, align 1, !tbaa !40
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  store i8 -1, ptr %5, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !68
  %48 = load ptr, ptr %1, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !36
  %56 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %56, ptr %47, align 8, !tbaa !40
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !39
  store ptr %49, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %57, align 8, !tbaa !39
  store i8 0, ptr %49, align 8, !tbaa !40
  store i8 2, ptr %5, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.96, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !3
  switch i8 %6, label %46 [
    i8 3, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !7

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !40
  store i8 %27, ptr %8, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %34, ptr %11, align 8, !tbaa !39
  %35 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %35, ptr %9, align 8, !tbaa !40
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !40
  store ptr %17, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !39
  %40 = load i64, ptr %18, align 8, !tbaa !40
  store i64 %40, ptr %9, align 8, !tbaa !40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !36
  store i64 %36, ptr %18, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %41 ], [ %43, %42 ], [ %21, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !39
  store i8 0, ptr %44, align 1, !tbaa !40
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  store i8 -1, ptr %5, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !68
  %48 = load ptr, ptr %1, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !36
  %56 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %56, ptr %47, align 8, !tbaa !40
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !39
  store ptr %49, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %57, align 8, !tbaa !39
  store i8 0, ptr %49, align 8, !tbaa !40
  store i8 3, ptr %5, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
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
  tail call void @__clang_call_terminate(ptr %12) #36
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #35
  store i8 -1, ptr %20, align 8, !tbaa !3
  br label %_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #36
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #35
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #35
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #35
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #35
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #35
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
  call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #35
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #35
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
  %33 = call ptr @__cxa_allocate_exception(i64 16) #35
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #35
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16, i32 noundef 457, i64 %64, ptr %62) #39
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #36
  unreachable

65:                                               ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16, i32 noundef 461) #39
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %65
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 26, ptr nonnull @.str.71)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %_ZL22extract_pkey_from_x509PKc.exit.i

66:                                               ; preds = %.noexc44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %.body

68:                                               ; preds = %.noexc41
  %69 = invoke ptr @X509_get_pubkey(ptr noundef nonnull %58)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %68
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZL22extract_pkey_from_x509PKc.exit.i

71:                                               ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.16, i32 noundef 466) #39
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 36, ptr nonnull @.str.72)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #35
  br label %_ZL22extract_pkey_from_x509PKc.exit.i

72:                                               ; preds = %.noexc46
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.16, i32 noundef 615) #39
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %79
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 55, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i: ; preds = %.noexc50
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #35
  br label %.thread

80:                                               ; preds = %.noexc50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #35
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #35
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
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef nonnull %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #35
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
  %116 = call i32 @memcmp(ptr noundef nonnull %85, ptr noundef %115, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
  %.not.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %110
  %117 = sub i64 3, %112
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #35
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit73.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %116, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %118 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #35
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #35
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
  %129 = call i32 @memcmp(ptr noundef %128, ptr noundef nonnull %87, i64 noundef %.sroa.speculated.i.i.i.i.i.i87.i) #35
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
  %139 = call i32 @memcmp(ptr noundef nonnull %87, ptr noundef %138, i64 noundef %.sroa.speculated.i.i.i.i.i98.i) #35
  %.not.i.i.i.i.i100.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i, %133
  %140 = sub i64 3, %135
  %spec.select7.i.i.i.i.i.i106.i = call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i.i107.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i106.i, i64 2147483647)
  %.0.i6.i.i.i.i.i108.i = trunc nsw i64 %.08.i.i.i.i.i.i107.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i97.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit78.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #35
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit118.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i
  %.0.i.i.i.i.i102.i = phi i32 [ %139, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i99.i ], [ %.0.i6.i.i.i.i.i108.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i105.i ]
  %141 = icmp slt i32 %.0.i.i.i.i.i102.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #35
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #35
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
  %152 = call i32 @memcmp(ptr noundef %151, ptr noundef nonnull %89, i64 noundef %.sroa.speculated.i.i.i.i.i.i132.i) #35
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
  %162 = call i32 @memcmp(ptr noundef nonnull %89, ptr noundef %161, i64 noundef %.sroa.speculated.i.i.i.i.i143.i) #35
  %.not.i.i.i.i.i145.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i145.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i, %156
  %163 = sub i64 3, %158
  %spec.select7.i.i.i.i.i.i151.i = call i64 @llvm.smax.i64(i64 %163, i64 -2147483648)
  %.08.i.i.i.i.i.i152.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i151.i, i64 2147483647)
  %.0.i6.i.i.i.i.i153.i = trunc nsw i64 %.08.i.i.i.i.i.i152.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i142.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #35
  br label %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit163.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i
  %.0.i.i.i.i.i147.i = phi i32 [ %162, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i144.i ], [ %.0.i6.i.i.i.i.i153.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i150.i ]
  %164 = icmp slt i32 %.0.i.i.i.i.i147.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #35
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 528, i64 34, ptr nonnull @.str.73) #39
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %181
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i: ; preds = %178
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(4) @.str.75) #38
  %.not40.i.i = icmp eq i32 %182, 0
  br i1 %.not40.i.i, label %188, label %183

183:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  br label %.noexc77

186:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i, %.noexc61
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  br label %.body

188:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S4_.exit.i.i
  %189 = invoke ptr @RSA_new()
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %188
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.16, i32 noundef 537) #39
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %191
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 25, ptr nonnull @.str.77)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i unwind label %192

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc63
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #35
  br label %.noexc77

192:                                              ; preds = %.noexc63
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #35
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #35
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
  %.not121.i.i = icmp eq i64 %209, 0
  br i1 %.not121.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i: ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %rhsc124.i.i = load i8, ptr %211, align 1
  %rhsv125.i.i = zext i8 %rhsc124.i.i to i32
  %chardiff126.i.i = sub nsw i32 110, %rhsv125.i.i
  %.not.i.i.i.i.i.i168.i = icmp eq i8 %rhsc124.i.i, 110
  br i1 %.not.i.i.i.i.i.i168.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i, %207
  %212 = sub i64 1, %209
  %spec.select7.i.i.i.i.i.i.i171.i = call i64 @llvm.smax.i64(i64 %212, i64 -2147483648)
  %.08.i.i.i.i.i.i.i172.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i171.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i173.i = trunc nsw i64 %.08.i.i.i.i.i.i.i172.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.thread.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #35
  br label %214

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i
  %.0.i.i.i.i.i.i169.i = phi i32 [ %chardiff126.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i167.i ], [ %.0.i6.i.i.i.i.i.i173.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i170.i ]
  %213 = icmp slt i32 %.0.i.i.i.i.i.i169.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #35
  br i1 %213, label %214, label %217

214:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit51.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, i32 noundef 543) #39
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %214
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 29, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i unwind label %215

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #35
  br label %.noexc77

215:                                              ; preds = %.noexc66
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #35
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #35
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
  %.not127.i.i = icmp eq i64 %230, 0
  br i1 %.not127.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i: ; preds = %.lr.ph.i.i.i63.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i64.i.i, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %lhsc128.i.i = load i8, ptr %232, align 1
  %lhsv129.i.i = zext i8 %lhsc128.i.i to i32
  %chardiff132.i.i = add nsw i32 %lhsv129.i.i, -101
  %.not.i.i.i.i.i.i68.i.i = icmp eq i32 %chardiff132.i.i, 0
  br i1 %.not.i.i.i.i.i.i68.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i, %.lr.ph.i.i.i63.i.i
  %233 = add i64 %230, -1
  %spec.select7.i.i.i.i.i.i.i89.i.i = call i64 @llvm.smax.i64(i64 %233, i64 -2147483648)
  %.08.i.i.i.i.i.i.i90.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i89.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i91.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i90.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i
  %.0.i.i.i.i.i.i70.i.i = phi i32 [ %chardiff132.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67.i.i ], [ %.0.i6.i.i.i.i.i.i91.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88.i.i ]
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
  %.not133.i.i = icmp eq i64 %238, 0
  br i1 %.not133.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i: ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.19.i.i.i71.i.i, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %rhsc136.i.i = load i8, ptr %240, align 1
  %rhsv137.i.i = zext i8 %rhsc136.i.i to i32
  %chardiff138.i.i = sub nsw i32 101, %rhsv137.i.i
  %.not.i.i.i.i.i79.i.i = icmp eq i8 %rhsc136.i.i, 101
  br i1 %.not.i.i.i.i.i79.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i, %236
  %241 = sub i64 1, %238
  %spec.select7.i.i.i.i.i.i85.i.i = call i64 @llvm.smax.i64(i64 %241, i64 -2147483648)
  %.08.i.i.i.i.i.i86.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i85.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i87.i.i = trunc nsw i64 %.08.i.i.i.i.i.i86.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.thread.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i76.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit57.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #35
  br label %243

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i
  %.0.i.i.i.i.i81.i.i = phi i32 [ %chardiff138.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i78.i.i ], [ %.0.i6.i.i.i.i.i87.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i84.i.i ]
  %242 = icmp slt i32 %.0.i.i.i.i.i81.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #35
  br i1 %242, label %243, label %246

243:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit97.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 550) #39
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %243
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 29, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i unwind label %244

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit99.i.i: ; preds = %.noexc71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #35
  br label %.noexc77

244:                                              ; preds = %.noexc71
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16, i32 noundef 557) #39
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %254
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 31, ptr nonnull @.str.81)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i unwind label %255

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc75
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  br label %.noexc77

255:                                              ; preds = %.noexc75
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %267

.thread211.i:                                     ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit70.thread.i, %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #35
  br label %.thread

265:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i, %262, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i, %.noexc81
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #35
  br label %.body

.thread:                                          ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i, %264, %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %269

267:                                              ; preds = %.noexc80, %.noexc47
  %.1.i = phi ptr [ %.024.i.i, %.noexc80 ], [ %.016.i.i, %.noexc47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %268 = icmp eq ptr %.1.i, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %.thread, %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 654, i64 %305, ptr %303) #39
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  unreachable

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 656) #39
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %306
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.84)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i unwind label %307

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i: ; preds = %.noexc91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br label %342

307:                                              ; preds = %.noexc91
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br label %.body

309:                                              ; preds = %300
  %310 = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %285, ptr noundef null, ptr noundef nonnull %.0.i.i83, ptr noundef null, ptr noundef nonnull %.1.i)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %309
  %.not27.i = icmp eq i32 %310, 1
  br i1 %.not27.i, label %314, label %311

311:                                              ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16, i32 noundef 660) #39
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %311
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 28, ptr nonnull @.str.85)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i unwind label %312

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit35.i: ; preds = %.noexc93
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  br label %342

312:                                              ; preds = %.noexc93
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 665) #39
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %325
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 30, ptr nonnull @.str.86)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i unwind label %326

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i: ; preds = %.noexc95
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  br label %342

326:                                              ; preds = %.noexc95
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16, i32 noundef 670) #39
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %339
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 34, ptr nonnull @.str.87)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i unwind label %340

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i: ; preds = %.noexc97
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #35
  br label %342

340:                                              ; preds = %.noexc97
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #35
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %.noexc.i unwind label %362

.noexc.i:                                         ; preds = %361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %359, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #35
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %307, %312, %326, %340, %66, %72, %80, %186, %192, %215, %244, %255, %265, %279
  %.pn32 = phi { ptr, i32 } [ %.pn, %279 ], [ %67, %66 ], [ %73, %72 ], [ %187, %186 ], [ %193, %192 ], [ %216, %215 ], [ %245, %244 ], [ %256, %255 ], [ %81, %80 ], [ %266, %265 ], [ %308, %307 ], [ %313, %312 ], [ %327, %326 ], [ %341, %340 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #35
  resume { ptr, i32 } %.pn32
}

; Function Attrs: uwtable
define internal void @_ZL26on_openid_config_retrievedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #35
  call fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #35
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #35
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
  %26 = call ptr @__cxa_allocate_exception(i64 16) #35
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
  br label %491

31:                                               ; preds = %25, %44, %473, %_ZNK9grpc_core12experimental4Json4typeEv.exit, %454, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %59, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %490

33:                                               ; preds = %22, %22, %22, %22, %22
  %34 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.88)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 737) #39
          to label %38 unwind label %39

38:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 41, ptr nonnull @.str.89)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35
  br label %490

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  br label %490

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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12) #35
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
          to label %.noexc58 unwind label %276

.noexc58:                                         ; preds = %76
  unreachable

77:                                               ; preds = %._crit_edge.i.i
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #35
  store i64 %78, ptr %5, align 8, !tbaa !20
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %276

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #35
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %15, align 8, !tbaa !68
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #35
  store i64 %92, ptr %4, align 8, !tbaa !20
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %86
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %278

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #35
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %104, ptr %17, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %105, align 8, !tbaa !39
  store i8 0, ptr %104, align 8, !tbaa !40
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.123") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %106 unwind label %280

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
  %115 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %113, ptr noundef nonnull align 8 dereferenceable(200) %110) #35
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
  call void @__clang_call_terminate(ptr %209) #36
  unreachable

210:                                              ; preds = %106
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %12)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit unwind label %282

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit: ; preds = %205, %200, %114, %210
  %211 = load i64, ptr %12, align 8, !tbaa !146
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %214

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEaSEOS4_.exit
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %213) #35
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
  call void @__clang_call_terminate(ptr %220) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %214, %216
  %221 = load ptr, ptr %17, align 8, !tbaa !36
  %222 = icmp eq ptr %221, %104
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit
  %223 = load i64, ptr %105, align 8, !tbaa !39
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit
  %225 = load i64, ptr %104, align 8, !tbaa !40
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %227 = load ptr, ptr %16, align 8, !tbaa !148
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %227, %229
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %247, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !39
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %237 = load i64, ptr %232, align 8, !tbaa !40
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %239 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !39
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %245 = load i64, ptr %240, align 8, !tbaa !40
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i70 = icmp eq ptr %247, %229
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %248 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %249

249:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !152
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %254) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %249
  %255 = load ptr, ptr %15, align 8, !tbaa !36
  %256 = icmp eq ptr %255, %91
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %257 = load i64, ptr %101, align 8, !tbaa !39
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %259 = load i64, ptr %91, align 8, !tbaa !40
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %261 = load ptr, ptr %14, align 8, !tbaa !36
  %262 = icmp eq ptr %261, %74
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %263 = load i64, ptr %88, align 8, !tbaa !39
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %265 = load i64, ptr %74, align 8, !tbaa !40
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %267 = load ptr, ptr %13, align 8, !tbaa !36
  %268 = icmp eq ptr %267, %71
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %269 = load i64, ptr %72, align 8, !tbaa !39
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %271 = load i64, ptr %71, align 8, !tbaa !40
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #41
  br label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #35
  %274 = load i64, ptr %9, align 8, !tbaa !146
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %309, label %_ZNK9grpc_core12experimental4Json4typeEv.exit

276:                                              ; preds = %.noexc.i57, %76
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

278:                                              ; preds = %.noexc.i62
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

280:                                              ; preds = %._crit_edge.i.i65
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %210
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #35
  br label %284

284:                                              ; preds = %282, %280
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  %285 = load ptr, ptr %17, align 8, !tbaa !36
  %286 = icmp eq ptr %285, %104
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %284
  %287 = load i64, ptr %105, align 8, !tbaa !39
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %284
  %289 = load i64, ptr %104, align 8, !tbaa !40
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #35
  %291 = load ptr, ptr %15, align 8, !tbaa !36
  %292 = icmp eq ptr %291, %91
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %293 = load i64, ptr %101, align 8, !tbaa !39
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %295 = load i64, ptr %91, align 8, !tbaa !40
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %278
  %.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %297 = load ptr, ptr %14, align 8, !tbaa !36
  %298 = icmp eq ptr %297, %74
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %299 = load i64, ptr %88, align 8, !tbaa !39
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %301 = load i64, ptr %74, align 8, !tbaa !40
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %276
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %303 = load ptr, ptr %13, align 8, !tbaa !36
  %304 = icmp eq ptr %303, %71
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %305 = load i64, ptr %72, align 8, !tbaa !39
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %307 = load i64, ptr %71, align 8, !tbaa !40
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #35
  br label %490

309:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #35
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %311, ptr %19, align 8, !tbaa !68
  %312 = load ptr, ptr %310, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !39
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %309
  store ptr %312, ptr %19, align 8, !tbaa !36
  %320 = load i64, ptr %313, align 8, !tbaa !40
  store i64 %320, ptr %311, align 8, !tbaa !40
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %315
  %321 = phi i64 [ %.pre137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %317, %315 ]
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %321, ptr %323, align 8, !tbaa !39
  store ptr %313, ptr %310, align 8, !tbaa !36
  store i64 0, ptr %322, align 8, !tbaa !39
  store i8 0, ptr %313, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %326, ptr %324, align 8, !tbaa !68
  %327 = load ptr, ptr %325, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %332 = load i64, ptr %331, align 8, !tbaa !39
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %334, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %327, ptr %324, align 8, !tbaa !36
  %335 = load i64, ptr %328, align 8, !tbaa !40
  store i64 %335, ptr %326, align 8, !tbaa !40
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre139 = load i64, ptr %.phi.trans.insert138, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %330
  %336 = phi i64 [ %.pre139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %332, %330 ]
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %336, ptr %338, align 8, !tbaa !39
  store ptr %328, ptr %325, align 8, !tbaa !36
  store i64 0, ptr %337, align 8, !tbaa !39
  store i8 0, ptr %328, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %341, ptr %339, align 8, !tbaa !68
  %342 = load ptr, ptr %340, align 8, !tbaa !36
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %347 = load i64, ptr %346, align 8, !tbaa !39
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  store ptr %342, ptr %339, align 8, !tbaa !36
  %350 = load i64, ptr %343, align 8, !tbaa !40
  store i64 %350, ptr %341, align 8, !tbaa !40
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, %345
  %351 = phi i64 [ %.pre141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i ], [ %347, %345 ]
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %351, ptr %353, align 8, !tbaa !39
  store ptr %343, ptr %340, align 8, !tbaa !36
  store i64 0, ptr %352, align 8, !tbaa !39
  store i8 0, ptr %343, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !78
  %.not.i.i.i.i.i94 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i94, label %368, label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %359 = load i32, ptr %358, align 8, !tbaa !79
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %356, ptr %360, align 8, !tbaa !78
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %362 = load ptr, ptr %361, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %364 = load ptr, ptr %363, align 8, !tbaa !80
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %354, ptr %365, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %367 = load i64, ptr %366, align 8, !tbaa !82
  store ptr null, ptr %355, align 8, !tbaa !78
  store ptr %358, ptr %361, align 8, !tbaa !30
  store ptr %358, ptr %363, align 8, !tbaa !80
  store i64 0, ptr %366, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr null, ptr %369, align 8, !tbaa !78
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i: ; preds = %368, %357
  %.sink129 = phi ptr [ %354, %368 ], [ %362, %357 ]
  %.sink128 = phi ptr [ %354, %368 ], [ %364, %357 ]
  %.sink127 = phi i64 [ 0, %368 ], [ %367, %357 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %368 ], [ %359, %357 ]
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %.sink129, ptr %370, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %.sink128, ptr %371, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 %.sink127, ptr %372, align 8, !tbaa !82
  store i32 %.sink.i.i.i.i.i, ptr %354, align 8, !tbaa !79
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %375 = load ptr, ptr %374, align 8, !tbaa !148
  store ptr %375, ptr %373, align 8, !tbaa !148
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %378 = load ptr, ptr %377, align 8, !tbaa !151
  store ptr %378, ptr %376, align 8, !tbaa !151
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %381 = load ptr, ptr %380, align 8, !tbaa !152
  store ptr %381, ptr %379, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr %384, ptr %382, align 8, !tbaa !68
  %385 = load ptr, ptr %383, align 8, !tbaa !36
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i

388:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %390 = load i64, ptr %389, align 8, !tbaa !39
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %386, i64 %392, i1 false)
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i
  store ptr %385, ptr %382, align 8, !tbaa !36
  %393 = load i64, ptr %386, align 8, !tbaa !40
  store i64 %393, ptr %384, align 8, !tbaa !40
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !39
  br label %_ZN9grpc_core3URIC2EOS0_.exit

_ZN9grpc_core3URIC2EOS0_.exit:                    ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i
  %394 = phi i64 [ %390, %388 ], [ %.pre143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i64 %394, ptr %396, align 8, !tbaa !39
  store ptr %386, ptr %383, align 8, !tbaa !36
  store i64 0, ptr %395, align 8, !tbaa !39
  store i8 0, ptr %386, align 8, !tbaa !40
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %398

398:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %455

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %398, %_ZN9grpc_core3URIC2EOS0_.exit
  %399 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %400 = load ptr, ptr %399, align 8, !tbaa !129
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = load ptr, ptr %401, align 8
  %403 = invoke i64 %402(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %455

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.sroa.0.0.copyload = load i64, ptr @grpc_jwt_verifier_max_delay, align 8, !tbaa !20
  %404 = icmp eq i64 %403, 9223372036854775807
  %405 = icmp eq i64 %.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %404, %405
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %406

406:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %407 = icmp eq i64 %403, -9223372036854775808
  %408 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %407, %408
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %409

409:                                              ; preds = %406
  %410 = icmp sgt i64 %403, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = sub nuw nsw i64 9223372036854775807, %403
  %413 = icmp sgt i64 %.sroa.0.0.copyload, %412
  br i1 %413, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %417

414:                                              ; preds = %409
  %415 = sub nsw i64 -9223372036854775808, %403
  %416 = icmp slt i64 %.sroa.0.0.copyload, %415
  br i1 %416, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %417

417:                                              ; preds = %414, %411
  %418 = add nsw i64 %.sroa.0.0.copyload, %403
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %417, %414, %411, %406, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %406 ], [ %418, %417 ], [ 9223372036854775807, %411 ], [ -9223372036854775808, %414 ]
  %419 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %420 unwind label %455

420:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202407226StatusE, ptr %419, align 8, !tbaa !140
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %0, ptr %421, align 8, !tbaa !143
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %422, align 8, !tbaa !144
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store ptr %419, ptr %423, align 8, !tbaa !145
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store i64 0, ptr %424, align 8, !tbaa !40
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %20)
          to label %425 unwind label %455

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %397, ptr noundef nonnull %7, i64 %.0.i.i, ptr noundef nonnull %426, ptr noundef nonnull %427, ptr noundef nonnull %20)
          to label %428 unwind label %457

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %430 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr null, ptr %18, align 8, !tbaa !67
  %431 = load ptr, ptr %429, align 8, !tbaa !67
  store ptr %430, ptr %429, align 8, !tbaa !67
  %.not.i.i.i.i98 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i98, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %431, align 8, !tbaa !25
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(5248) %431)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %435

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %432
  %.pr = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %438

438:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %439 = load ptr, ptr %.pr, align 8, !tbaa !25
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(5248) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %441

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %428, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %438
  store ptr null, ptr %18, align 8, !tbaa !67
  %444 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i99 = icmp eq ptr %444, null
  br i1 %.not.i99, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %445

445:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = atomicrmw sub ptr %446, i64 1 acq_rel, align 8
  %448 = icmp eq i64 %447, 1
  br i1 %448, label %449, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !7

449:                                              ; preds = %445
  %450 = load ptr, ptr %444, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %444) #35
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %445, %449
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #35
  %453 = load ptr, ptr %429, align 8, !tbaa !67
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %453)
          to label %454 unwind label %31

454:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %61)
          to label %474 unwind label %31

455:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %398, %420
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %468

457:                                              ; preds = %425
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i100 = icmp eq ptr %459, null
  br i1 %.not.i100, label %468, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = atomicrmw sub ptr %461, i64 1 acq_rel, align 8
  %463 = icmp eq i64 %462, 1
  br i1 %463, label %464, label %468, !prof !7

464:                                              ; preds = %460
  %465 = load ptr, ptr %459, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %459) #35
  br label %468

468:                                              ; preds = %455, %457, %460, %464
  %.pn42 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %460 ], [ %458, %464 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #35
  br label %490

_ZNK9grpc_core12experimental4Json4typeEv.exit:    ; preds = %22, %273, %47, %53, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %470 = load ptr, ptr %469, align 8, !tbaa !124
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %472 = load ptr, ptr %471, align 8, !tbaa !123
  invoke void %470(ptr noundef %472, i32 noundef 4, ptr noundef null)
          to label %473 unwind label %31

473:                                              ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %0)
          to label %474 unwind label %31

474:                                              ; preds = %473, %454
  %475 = load i64, ptr %9, align 8, !tbaa !146
  %476 = icmp eq i64 %475, 1
  br i1 %476, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, label %478

_ZN4absl12lts_202407226StatusD2Ev.exit.i103:      ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %477) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104

478:                                              ; preds = %474
  %479 = and i64 %475, 1
  %.not.i.i1.i102 = icmp eq i64 %479, 0
  br i1 %.not.i.i1.i102, label %480, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104

480:                                              ; preds = %478
  %481 = inttoptr i64 %475 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %481)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104 unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i103, %478, %480
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #35
  %485 = load i8, ptr %23, align 8, !tbaa !3
  %.not.i105 = icmp eq i8 %485, -1
  br i1 %.not.i105, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %486, !prof !7

486:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i106 unwind label %487

.noexc.i106:                                      ; preds = %486
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit104, %.noexc.i106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #35
  ret void

490:                                              ; preds = %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %58, %43, %31
  %.pn49 = phi { ptr, i32 } [ %32, %31 ], [ %.pn47, %43 ], [ %.pn45, %58 ], [ %.pn42, %468 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #35
  br label %491

491:                                              ; preds = %490, %29
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %490 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #35
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #35
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
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #35
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
  tail call void @__clang_call_terminate(ptr %11) #36
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
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !40
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #41
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %24
  ret void
}

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !40
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !40
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #36
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !40
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %62 = load i64, ptr %57, align 8, !tbaa !40
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %64 = load ptr, ptr %0, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %70 = load i64, ptr %65, align 8, !tbaa !40
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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
  call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16, i32 noundef 428) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 22, ptr nonnull @.str.62)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %118

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  br label %119

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !116
  %.not = icmp eq i32 %15, 200
  br i1 %.not, label %22, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 432) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 38, ptr nonnull @.str.63)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %16
  %17 = load i32, ptr %1, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %17, ptr %5, align 4, !tbaa !182
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %118

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  br label %119

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !184
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.77") align 8 %8, i64 %26, ptr %24)
  %27 = load i64, ptr %8, align 8, !tbaa !146
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16, i32 noundef 438) #39
          to label %30 unwind label %31

30:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 31, ptr nonnull @.str.64)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %33

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %117

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %117

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27

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
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27

97:                                               ; preds = %35
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %35, %35
  store i8 %39, ptr %37, align 8, !tbaa !3
  %switch = icmp eq i8 %39, 0
  br i1 %switch, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, !prof !157

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i, %89, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread
  %.sink28 = phi i8 [ 1, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread ], [ %39, %89 ], [ %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit.i ], [ %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit.i ], [ %39, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit.i ]
  store i8 %.sink28, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %.noexc3.i.i unwind label %98

.noexc3.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #35
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %.noexc3.i.i
  store i8 0, ptr %38, align 8, !tbaa !3
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

98:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.thread27
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #36
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %101 = load i64, ptr %8, align 8, !tbaa !146
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %110

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %104, -1
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %105, !prof !7

105:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %.noexc.i.i unwind label %107

.noexc.i.i:                                       ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #36
  unreachable

110:                                              ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %111 = and i64 %101, 1
  %.not.i.i1.i = icmp eq i64 %111, 0
  br i1 %.not.i.i1.i, label %112, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

112:                                              ; preds = %110
  %113 = inttoptr i64 %101 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %110, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #35
  br label %118

117:                                              ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #35
  br label %119

118:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  ret void

119:                                              ; preds = %117, %20, %12
  %.pn13 = phi { ptr, i32 } [ %13, %12 ], [ %21, %20 ], [ %.pn, %117 ]
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.32, ptr %9, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.31, ptr %11, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !68
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #37
  unreachable

14:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #35
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
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
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
  %48 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i) #35
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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %52 = load i64, ptr %25, align 8, !tbaa !39
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %54 = load i64, ptr %12, align 8, !tbaa !40
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %55) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #35
  %56 = load i8, ptr %5, align 8, !tbaa !3
  switch i8 %56, label %57 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit10
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i9
  ], !prof !24

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.32, ptr %59, align 8, !tbaa !27
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i9:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = call ptr @__cxa_allocate_exception(i64 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.31, ptr %61, align 8, !tbaa !27
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = icmp eq ptr %.sroa.0.0.i.i, %30
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %.06 = select i1 %62, ptr null, ptr %63
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
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !39
  store i8 0, ptr %6, align 8, !tbaa !40
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %9 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072221WebSafeBase64UnescapeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %8, ptr nonnull %0, ptr noundef nonnull %2)
          to label %10 unwind label %13

10:                                               ; preds = %5
  br i1 %9, label %20, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 479) #39
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 27, ptr nonnull @.str.82)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  br label %24

13:                                               ; preds = %20, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %31

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  br label %31

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = invoke ptr @BN_bin2bn(ptr noundef %21, i64 noundef %22, ptr noundef null)
          to label %24 unwind label %13

24:                                               ; preds = %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %.17 = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit ], [ %23, %20 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %7, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !40
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #35
  br label %38

31:                                               ; preds = %19, %13
  %.pn10 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %19 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %31
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !40
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #35
  resume { ptr, i32 } %.pn10

38:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #35
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
  tail call void @__clang_call_terminate(ptr %15) #36
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
  tail call void @__clang_call_terminate(ptr %21) #36
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !7

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !40
  store i8 %22, ptr %3, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !39
  store i64 %29, ptr %6, align 8, !tbaa !39
  %30 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %30, ptr %4, align 8, !tbaa !40
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !40
  store ptr %12, ptr %0, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !39
  %35 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %35, ptr %4, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !36
  store i64 %31, ptr %13, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !39
  store i8 0, ptr %39, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %60, !prof !7

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !40
  store i8 %62, ptr %43, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %41, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !40
  %.pre.i12 = load ptr, ptr %42, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %49, ptr %41, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !39
  store i64 %69, ptr %46, align 8, !tbaa !39
  %70 = load i64, ptr %50, align 8, !tbaa !40
  store i64 %70, ptr %44, align 8, !tbaa !40
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7
  %71 = load i64, ptr %44, align 8, !tbaa !40
  store ptr %52, ptr %41, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !39
  %75 = load i64, ptr %53, align 8, !tbaa !40
  store i64 %75, ptr %44, align 8, !tbaa !40
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %43, ptr %42, align 8, !tbaa !36
  store i64 %71, ptr %53, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  %78 = phi ptr [ %50, %.thread.i14 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8 ]
  store ptr %78, ptr %42, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %76, %77
  %79 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !39
  store i8 0, ptr %79, align 1, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %82, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %95, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %92 = load ptr, ptr %82, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %96 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i19 = icmp eq ptr %1, %0
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %100, !prof !7

100:                                              ; preds = %95
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %96, align 1, !tbaa !40
  store i8 %102, ptr %83, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !39
  %106 = load ptr, ptr %81, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !40
  %.pre.i21 = load ptr, ptr %82, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  store ptr %89, ptr %81, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !39
  store i64 %109, ptr %86, align 8, !tbaa !39
  %110 = load i64, ptr %90, align 8, !tbaa !40
  store i64 %110, ptr %84, align 8, !tbaa !40
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i16
  %111 = load i64, ptr %84, align 8, !tbaa !40
  store ptr %92, ptr %81, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %113, ptr %114, align 8, !tbaa !39
  %115 = load i64, ptr %93, align 8, !tbaa !40
  store i64 %115, ptr %84, align 8, !tbaa !40
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %83, ptr %82, align 8, !tbaa !36
  store i64 %111, ptr %93, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  %118 = phi ptr [ %90, %.thread.i23 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17 ]
  store ptr %118, ptr %82, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %116, %117
  %119 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %83, %116 ], [ %118, %117 ], [ %96, %95 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %120, align 8, !tbaa !39
  store i8 0, ptr %119, align 1, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %123)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #36
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %122, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %127, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %127, ptr %129, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %130, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, label %133

133:                                              ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !79
  store i32 %135, ptr %127, align 8, !tbaa !79
  store ptr %132, ptr %122, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  store ptr %137, ptr %128, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !80
  store ptr %139, ptr %129, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %127, ptr %140, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %142 = load i64, ptr %141, align 8, !tbaa !82
  store i64 %142, ptr %130, align 8, !tbaa !82
  store ptr null, ptr %131, align 8, !tbaa !78
  store ptr %134, ptr %136, align 8, !tbaa !30
  store ptr %134, ptr %138, align 8, !tbaa !80
  store i64 0, ptr %141, align 8, !tbaa !82
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i, %133
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %145 = load ptr, ptr %143, align 8, !tbaa !148
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !151
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %149 = load ptr, ptr %148, align 8, !tbaa !152
  %150 = load ptr, ptr %144, align 8, !tbaa !148
  store ptr %150, ptr %143, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %152 = load ptr, ptr %151, align 8, !tbaa !151
  store ptr %152, ptr %146, align 8, !tbaa !151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %154 = load ptr, ptr %153, align 8, !tbaa !152
  store ptr %154, ptr %148, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i = icmp eq ptr %145, %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i ], [ %145, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = load i64, ptr %157, align 8, !tbaa !40
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %164 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !39
  %169 = icmp ult i64 %168, 16
  tail call void @llvm.assume(i1 %169)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !40
  %171 = add i64 %170, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #41
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %172, %147
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit, label %173

173:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %174 = ptrtoint ptr %149 to i64
  %175 = ptrtoint ptr %145 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %176) #41
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %179 = load ptr, ptr %177, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = load i64, ptr %182, align 8, !tbaa !39
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %178, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %191, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit
  %188 = load ptr, ptr %178, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %192 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %195 = icmp ult i64 %194, 16
  tail call void @llvm.assume(i1 %195)
  %.not22.i28 = icmp eq ptr %1, %0
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %196, !prof !7

196:                                              ; preds = %191
  switch i64 %194, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %197
  ]

197:                                              ; preds = %196
  %198 = load i8, ptr %192, align 1, !tbaa !40
  store i8 %198, ptr %179, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

199:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %192, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %199, %197, %196
  %200 = load i64, ptr %193, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %200, ptr %201, align 8, !tbaa !39
  %202 = load ptr, ptr %177, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !40
  %.pre.i30 = load ptr, ptr %178, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %185, ptr %177, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %205 = load i64, ptr %204, align 8, !tbaa !39
  store i64 %205, ptr %182, align 8, !tbaa !39
  %206 = load i64, ptr %186, align 8, !tbaa !40
  store i64 %206, ptr %180, align 8, !tbaa !40
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %207 = load i64, ptr %180, align 8, !tbaa !40
  store ptr %188, ptr %177, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %209 = load i64, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %209, ptr %210, align 8, !tbaa !39
  %211 = load i64, ptr %189, align 8, !tbaa !40
  store i64 %211, ptr %180, align 8, !tbaa !40
  %.not.i27 = icmp eq ptr %179, null
  br i1 %.not.i27, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %179, ptr %178, align 8, !tbaa !36
  store i64 %207, ptr %189, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %214 = phi ptr [ %186, %.thread.i32 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %214, ptr %178, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %212, %213
  %215 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %179, %212 ], [ %214, %213 ], [ %192, %191 ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %216, align 8, !tbaa !39
  store i8 0, ptr %215, align 1, !tbaa !40
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
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
  tail call void @__clang_call_terminate(ptr %29) #36
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !129
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #36
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
define internal void @_GLOBAL__sub_I_jwt_verifier.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #31

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #35 = { nounwind }
attributes #36 = { noreturn nounwind }
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
