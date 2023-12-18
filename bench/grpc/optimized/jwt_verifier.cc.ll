; ModuleID = 'bench/grpc/original/jwt_verifier.cc.ll'
source_filename = "bench/grpc/original/jwt_verifier.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.115" = type { %"struct.std::__atomic_base.116" }
%"struct.std::__atomic_base.116" = type { i8 }
%class.anon.58 = type { i8 }
%struct.grpc_jwt_claims = type { ptr, ptr, ptr, ptr, %struct.gpr_timespec, %struct.gpr_timespec, %struct.gpr_timespec, %"class.grpc_core::ManualConstructor" }
%"class.grpc_core::ManualConstructor" = type { [56 x i8] }
%class.anon.77 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.62" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.62" = type { [88 x i8] }
%struct.verifier_cb_ctx = type { ptr, %struct.grpc_polling_entity, ptr, ptr, ptr, %struct.grpc_slice, %struct.grpc_slice, ptr, ptr, [2 x %struct.grpc_http_response], %"class.std::unique_ptr" }
%struct.grpc_polling_entity = type <{ %union.anon.17, i32, [4 x i8] }>
%union.anon.17 = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.jose_header = type { ptr, ptr, ptr, %"class.grpc_core::ManualConstructor" }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.absl::lts_20230802::StatusOr.85" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.86" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.86" = type { %union.anon.87, %union.anon.88 }
%union.anon.87 = type { %"class.absl::lts_20230802::Status" }
%union.anon.88 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.22", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.27" = type { %"struct.std::less.28" }
%"struct.std::less.28" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.107" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.107" = type { %"struct.std::_Optional_base.108" }
%"struct.std::_Optional_base.108" = type { %"struct.std::_Optional_payload.110" }
%"struct.std::_Optional_payload.110" = type { %"struct.std::_Optional_payload_base.base.112", [7 x i8] }
%"struct.std::_Optional_payload_base.base.112" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%class.anon = type { ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%struct.grpc_jwt_verifier = type { ptr, i64, i64 }
%struct.email_key_mapping = type { ptr, ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon.33, ptr, ptr, %union.anon.35 }
%union.anon.33 = type { ptr }
%union.anon.35 = type { i64 }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.20" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.55, %union.anon.56 }
%union.anon.55 = type { %"class.absl::lts_20230802::Status" }
%union.anon.56 = type { %"class.grpc_core::experimental::Json" }
%struct.grpc_jwt_verifier_email_domain_key_url_mapping = type { ptr, ptr }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_ = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core3URIaSEOS0_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

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
@.str.15 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/jwt/jwt_verifier.cc\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"claims != nullptr\00", align 1
@grpc_jwt_verifier_clock_skew = local_unnamed_addr global %struct.gpr_timespec { i64 60, i32 0, i32 3 }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"JWT is not valid yet.\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"JWT is expired.\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Email issuer (%s) cannot assert another subject (%s) than itself.\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Audience mismatch: expected %s and found %s.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@grpc_jwt_verifier_max_delay = local_unnamed_addr global %"class.grpc_core::Duration" { i64 60000 }, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"dot > email_domain\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"verifier != nullptr && jwt != nullptr && audience != nullptr && cb != nullptr\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"gserviceaccount.com\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"www.googleapis.com/robot/v1/metadata/x509\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"Invalid %s field\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Invalid base64.\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"JSON parse error: %s\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"JSON value is not an object\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Missing alg field.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Invalid alg field\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"typ\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"kid\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"RS256\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"RS384\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"RS512\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"ctx != nullptr && ctx->header != nullptr && ctx->claims != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Missing kid in jose header.\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Missing iss in claims.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"ctx->verifier != nullptr\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Missing mapping for issuer email.\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"/%s/%s\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"/.well-known/openid-configuration\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"/%s%s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Could not find verification key with kid %s.\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"HTTP response is NULL.\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Call to http server failed with error %d.\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Invalid JSON found in response.\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"Unexpected value type of keys property in jwks key set.\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"kty\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Could not find matching key in key set for kid=%s and alg=%s\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"len < INT_MAX\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Unable to parse x509 cert.\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"Cannot find public key in X509 cert.\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"json.type() == Json::Type::kObject\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Unsupported key type %s.\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Could not create rsa key.\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Missing RSA public key field.\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Cannot set RSA key from inputs.\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Invalid base64 for big num.\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"md != nullptr\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Could not create EVP_MD_CTX.\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"EVP_DigestVerifyInit failed.\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"EVP_DigestVerifyUpdate failed.\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"JWT signature verification failed.\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"jwks_uri\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"Could not find jwks_uri in openid config.\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Invalid non https jwks_uri: %s.\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.115", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.85 = private unnamed_addr constant [40 x i8] c"v->num_mappings < v->allocated_mappings\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"v->num_mappings <= v->allocated_mappings\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jwt_verifier.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.7, ptr @.str.6], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status(i32 noundef %status) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %status, 8
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %status to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._Z34grpc_jwt_verifier_status_to_string24grpc_jwt_verifier_status, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims(ptr noundef %claims) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.58, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 7, i32 0, i64 48
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %json = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 7
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit: ; preds = %entry, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @gpr_free(ptr noundef nonnull %claims)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z20grpc_jwt_claims_jsonPK15grpc_jwt_claims(ptr noundef readnone %claims) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %claims, null
  %json = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 7
  %spec.select = select i1 %cmp, ptr null, ptr %json
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z23grpc_jwt_claims_subjectPK15grpc_jwt_claims(ptr noundef readonly %claims) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %claims, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %claims, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z22grpc_jwt_claims_issuerPK15grpc_jwt_claims(ptr noundef readonly %claims) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %claims, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iss = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 1
  %0 = load ptr, ptr %iss, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18grpc_jwt_claims_idPK15grpc_jwt_claims(ptr noundef readonly %claims) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %claims, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %jti = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 3
  %0 = load ptr, ptr %jti, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z24grpc_jwt_claims_audiencePK15grpc_jwt_claims(ptr noundef readonly %claims) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %claims, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aud = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 2
  %0 = load ptr, ptr %aud, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z25grpc_jwt_claims_issued_atPK15grpc_jwt_claims(ptr noundef readonly %claims) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %claims, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  br label %return

if.end:                                           ; preds = %entry
  %iat = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 4
  %retval.sroa.0.0.copyload = load i64, ptr %iat, align 8
  %retval.sroa.3.0.iat.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 4, i32 1
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.iat.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %0, %if.then ], [ %retval.sroa.0.0.copyload, %if.end ]
  %retval.sroa.3.0 = phi i64 [ %1, %if.then ], [ %retval.sroa.3.0.copyload, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @gpr_inf_past(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z26grpc_jwt_claims_expires_atPK15grpc_jwt_claims(ptr noundef readonly %claims) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %claims, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  br label %return

if.end:                                           ; preds = %entry
  %exp = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 5
  %retval.sroa.0.0.copyload = load i64, ptr %exp, align 8
  %retval.sroa.3.0.exp.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 5, i32 1
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.exp.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %0, %if.then ], [ %retval.sroa.0.0.copyload, %if.end ]
  %retval.sroa.3.0 = phi i64 [ %1, %if.then ], [ %retval.sroa.3.0.copyload, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z26grpc_jwt_claims_not_beforePK15grpc_jwt_claims(ptr noundef readonly %claims) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %claims, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  br label %return

if.end:                                           ; preds = %entry
  %nbf = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 6
  %retval.sroa.0.0.copyload = load i64, ptr %nbf, align 8
  %retval.sroa.3.0.nbf.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 6, i32 1
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.nbf.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %0, %if.then ], [ %retval.sroa.0.0.copyload, %if.end ]
  %retval.sroa.3.0 = phi i64 [ %1, %if.then ], [ %retval.sroa.3.0.copyload, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25grpc_jwt_claims_from_jsonN9grpc_core12experimental4JsonE(ptr noundef %json) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.77, align 8
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 136)
  %json1 = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 7, i32 0, i64 48
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %json1, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store i8 %2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i
  %call2 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %5 = extractvalue { i64, i64 } %call2, 0
  %6 = extractvalue { i64, i64 } %call2, 1
  %iat = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 4
  store i64 %5, ptr %iat, align 8
  %ref.tmp.sroa.2.0.iat.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 4, i32 1
  store i64 %6, ptr %ref.tmp.sroa.2.0.iat.sroa_idx, align 8
  %call4 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %7 = extractvalue { i64, i64 } %call4, 0
  %8 = extractvalue { i64, i64 } %call4, 1
  %nbf = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 6
  store i64 %7, ptr %nbf, align 8
  %ref.tmp3.sroa.2.0.nbf.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 6, i32 1
  store i64 %8, ptr %ref.tmp3.sroa.2.0.nbf.sroa_idx, align 8
  %call6 = call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  %9 = extractvalue { i64, i64 } %call6, 0
  %10 = extractvalue { i64, i64 } %call6, 1
  %exp = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 5
  store i64 %9, ptr %exp, align 8
  %ref.tmp5.sroa.2.0.exp.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 5, i32 1
  store i64 %10, ptr %ref.tmp5.sroa.2.0.exp.sroa_idx, align 8
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %11, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
  %cmp.i.not.i.i.i.i = icmp eq i8 %11, -1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i35

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

if.else.i.i.i.i35:                                ; preds = %if.then.i.i.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_.exit
  %_M_left.i.i = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 7, i32 0, i64 24
  %12 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 7, i32 0, i64 8
  %cmp.i.not92 = icmp eq ptr %12, %add.ptr.i.i
  br i1 %cmp.i.not92, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %jti = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 3
  %aud = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 2
  %iss = getelementptr inbounds %struct.grpc_jwt_claims, ptr %call.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.093 = phi ptr [ %12, %for.body.lr.ph ], [ %call.i78, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1
  %call.i36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.8) #24
  %cmp.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp.i37, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 80
  %13 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  switch i8 %13, label %error.sink.split [
    i8 -1, label %if.then.i.i.i38
    i8 3, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit
  ]

if.then.i.i.i38:                                  ; preds = %if.then
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit: ; preds = %if.then
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  store ptr %call2.i, ptr %call.i, align 8
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %error, label %for.inc

if.else:                                          ; preds = %for.body
  %call.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.9) #24
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else
  %_M_index.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 80
  %14 = load i8, ptr %_M_index.i.i.i.i.i41, align 8
  switch i8 %14, label %error.sink.split [
    i8 -1, label %if.then.i.i.i45
    i8 3, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit49
  ]

if.then.i.i.i45:                                  ; preds = %if.then21
  %exception.i.i.i.i46 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i46, align 8
  %_M_reason.i.i.i.i.i47 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i46, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i47, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i46, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit49: ; preds = %if.then21
  %second22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %call2.i43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second22) #24
  store ptr %call2.i43, ptr %iss, align 8
  %cmp25 = icmp eq ptr %call2.i43, null
  br i1 %cmp25, label %error, label %for.inc

if.else28:                                        ; preds = %if.else
  %call.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.10) #24
  %cmp.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp.i51, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else28
  %_M_index.i.i.i.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 80
  %15 = load i8, ptr %_M_index.i.i.i.i.i52, align 8
  switch i8 %15, label %error.sink.split [
    i8 -1, label %if.then.i.i.i56
    i8 3, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit60
  ]

if.then.i.i.i56:                                  ; preds = %if.then31
  %exception.i.i.i.i57 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i57, align 8
  %_M_reason.i.i.i.i.i58 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i57, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i58, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i57, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit60: ; preds = %if.then31
  %second32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %call2.i54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second32) #24
  store ptr %call2.i54, ptr %aud, align 8
  %cmp35 = icmp eq ptr %call2.i54, null
  br i1 %cmp35, label %error, label %for.inc

if.else38:                                        ; preds = %if.else28
  %call.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.11) #24
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else38
  %_M_index.i.i.i.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 80
  %16 = load i8, ptr %_M_index.i.i.i.i.i63, align 8
  switch i8 %16, label %error.sink.split [
    i8 -1, label %if.then.i.i.i67
    i8 3, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit71
  ]

if.then.i.i.i67:                                  ; preds = %if.then41
  %exception.i.i.i.i68 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i68, align 8
  %_M_reason.i.i.i.i.i69 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i68, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i69, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i68, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit71: ; preds = %if.then41
  %second42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %call2.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second42) #24
  store ptr %call2.i65, ptr %jti, align 8
  %cmp45 = icmp eq ptr %call2.i65, null
  br i1 %cmp45, label %error, label %for.inc

if.else48:                                        ; preds = %if.else38
  %call.i72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.12) #24
  %cmp.i73 = icmp eq i32 %call.i72, 0
  br i1 %cmp.i73, label %if.then51, label %if.else63

if.then51:                                        ; preds = %if.else48
  %second53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %call54 = call fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %second53, ptr noundef nonnull @.str.12)
  %17 = extractvalue { i64, i64 } %call54, 0
  %18 = extractvalue { i64, i64 } %call54, 1
  store i64 %17, ptr %iat, align 8
  store i64 %18, ptr %ref.tmp.sroa.2.0.iat.sroa_idx, align 8
  %call58 = call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %19 = extractvalue { i64, i64 } %call58, 0
  %20 = extractvalue { i64, i64 } %call58, 1
  %call59 = call i32 @gpr_time_cmp(i64 %17, i64 %18, i64 %19, i64 %20)
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %error, label %for.inc

if.else63:                                        ; preds = %if.else48
  %call.i74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.13) #24
  %cmp.i75 = icmp eq i32 %call.i74, 0
  br i1 %cmp.i75, label %if.then66, label %if.else79

if.then66:                                        ; preds = %if.else63
  %second68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %call69 = call fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %second68, ptr noundef nonnull @.str.13)
  %21 = extractvalue { i64, i64 } %call69, 0
  %22 = extractvalue { i64, i64 } %call69, 1
  store i64 %21, ptr %exp, align 8
  store i64 %22, ptr %ref.tmp5.sroa.2.0.exp.sroa_idx, align 8
  %call74 = call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %23 = extractvalue { i64, i64 } %call74, 0
  %24 = extractvalue { i64, i64 } %call74, 1
  %call75 = call i32 @gpr_time_cmp(i64 %21, i64 %22, i64 %23, i64 %24)
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %error, label %for.inc

if.else79:                                        ; preds = %if.else63
  %call.i76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.14) #24
  %cmp.i77 = icmp eq i32 %call.i76, 0
  br i1 %cmp.i77, label %if.then82, label %for.inc

if.then82:                                        ; preds = %if.else79
  %second84 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.093, i64 0, i32 1, i32 0, i64 32
  %call85 = call fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %second84, ptr noundef nonnull @.str.14)
  %25 = extractvalue { i64, i64 } %call85, 0
  %26 = extractvalue { i64, i64 } %call85, 1
  store i64 %25, ptr %nbf, align 8
  store i64 %26, ptr %ref.tmp3.sroa.2.0.nbf.sroa_idx, align 8
  %call90 = call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %27 = extractvalue { i64, i64 } %call90, 0
  %28 = extractvalue { i64, i64 } %call90, 1
  %call91 = call i32 @gpr_time_cmp(i64 %25, i64 %26, i64 %27, i64 %28)
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %error, label %for.inc

for.inc:                                          ; preds = %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit60, %if.then51, %if.else79, %if.then82, %if.then66, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit71, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit49
  %call.i78 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.093) #26
  %cmp.i.not = icmp eq ptr %call.i78, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

error.sink.split:                                 ; preds = %if.then41, %if.then31, %if.then21, %if.then
  %.str.11.sink = phi ptr [ @.str.8, %if.then ], [ @.str.9, %if.then21 ], [ @.str.10, %if.then31 ], [ @.str.11, %if.then41 ]
  %jti.sink = phi ptr [ %call.i, %if.then ], [ %iss, %if.then21 ], [ %aud, %if.then31 ], [ %jti, %if.then41 ]
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %.str.11.sink)
  store ptr null, ptr %jti.sink, align 8
  br label %error

error:                                            ; preds = %if.then82, %if.then66, %if.then51, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit71, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit60, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit49, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit, %error.sink.split
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %29 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %29, -1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %error
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %error, %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @gpr_free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %for.inc, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit
  %retval.0 = phi ptr [ null, %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit ], [ %call.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit ], [ %call.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %x)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %x, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  store i8 %2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %cmp.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core9ConstructINS_12experimental4JsonEJS2_EEEvPT_DpOT0_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %x)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core9ConstructINS_12experimental4JsonEJS2_EEEvPT_DpOT0_.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9grpc_core9ConstructINS_12experimental4JsonEJS2_EEEvPT_DpOT0_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %key) unnamed_addr #4 {
entry:
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %0, label %if.then [
    i8 -1, label %if.then.i.i
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %key)
  br label %return

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #24
  br label %return

return:                                           ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL19validate_time_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %key) unnamed_addr #4 {
entry:
  %call = tail call { i64, i64 } @gpr_time_0(i32 noundef 1)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %0, label %if.then [
    i8 -1, label %if.then.i.i
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

if.then:                                          ; preds = %entry
  %1 = extractvalue { i64, i64 } %call, 0
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 141, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %key)
  br label %return

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #24
  %call4 = tail call i64 @strtol(ptr nocapture noundef %call3, ptr noundef null, i32 noundef 10) #24
  br label %return

return:                                           ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %1, %if.then ], [ %call4, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit ]
  %2 = extractvalue { i64, i64 } %call, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %2, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @gpr_time_cmp(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_0(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21grpc_jwt_claims_checkPK15grpc_jwt_claimsPKc(ptr noundef readonly %claims, ptr noundef %audience) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %claims, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 318, ptr noundef nonnull @.str.16) #25
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %agg.tmp1.sroa.0.0.copyload = load i64, ptr @grpc_jwt_verifier_clock_skew, align 8
  %agg.tmp1.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.gpr_timespec, ptr @grpc_jwt_verifier_clock_skew, i64 0, i32 1), align 8
  %call2 = tail call { i64, i64 } @gpr_time_add(i64 %0, i64 %1, i64 %agg.tmp1.sroa.0.0.copyload, i64 %agg.tmp1.sroa.2.0.copyload)
  %2 = extractvalue { i64, i64 } %call2, 0
  %3 = extractvalue { i64, i64 } %call2, 1
  %nbf = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %nbf, align 8
  %agg.tmp4.sroa.2.0.nbf.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 6, i32 1
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.nbf.sroa_idx, align 8
  %call5 = tail call i32 @gpr_time_cmp(i64 %2, i64 %3, i64 %agg.tmp4.sroa.0.0.copyload, i64 %agg.tmp4.sroa.2.0.copyload)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 323, i32 noundef 2, ptr noundef nonnull @.str.17)
  br label %return

if.end8:                                          ; preds = %do.end
  %call11 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %4 = extractvalue { i64, i64 } %call11, 0
  %5 = extractvalue { i64, i64 } %call11, 1
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr @grpc_jwt_verifier_clock_skew, align 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.gpr_timespec, ptr @grpc_jwt_verifier_clock_skew, i64 0, i32 1), align 8
  %call13 = tail call { i64, i64 } @gpr_time_sub(i64 %4, i64 %5, i64 %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp12.sroa.2.0.copyload)
  %6 = extractvalue { i64, i64 } %call13, 0
  %7 = extractvalue { i64, i64 } %call13, 1
  %exp = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 5
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %exp, align 8
  %agg.tmp15.sroa.2.0.exp.sroa_idx = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 5, i32 1
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.exp.sroa_idx, align 8
  %call16 = tail call i32 @gpr_time_cmp(i64 %6, i64 %7, i64 %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload)
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 329, i32 noundef 2, ptr noundef nonnull @.str.18)
  br label %return

if.end19:                                         ; preds = %if.end8
  %iss = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 1
  %8 = load ptr, ptr %iss, align 8
  %call.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 64) #26
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end31, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %9 = load i8, ptr %add.ptr.i, align 1
  %cmp1.i = icmp eq i8 %9, 0
  br i1 %cmp1.i, label %if.end31, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 46) #26
  %cmp5.i = icmp eq ptr %call4.i, null
  %cmp6.i = icmp eq ptr %call4.i, %add.ptr.i
  %or.cond.i = or i1 %cmp5.i, %cmp6.i
  br i1 %or.cond.i, label %land.lhs.true, label %do.body.i

do.body.i:                                        ; preds = %if.end3.i
  %cmp9.not.i = icmp ugt ptr %call4.i, %add.ptr.i
  br i1 %cmp9.not.i, label %do.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.body.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 828, ptr noundef nonnull @.str.22) #25
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call13.i = tail call noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef nonnull %add.ptr.i, i32 noundef 46, i64 noundef %sub.ptr.sub.i)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end.i, %if.end3.i
  %10 = load ptr, ptr %claims, align 8
  %cmp22.not = icmp eq ptr %10, null
  br i1 %cmp22.not, label %if.end31, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %iss, align 8
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #26
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true23
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 338, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %11, ptr noundef nonnull %10)
  br label %return

if.end31:                                         ; preds = %if.end.i, %if.end19, %land.lhs.true23, %land.lhs.true
  %cmp32 = icmp eq ptr %audience, null
  %aud = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims, i64 0, i32 2
  %12 = load ptr, ptr %aud, align 8
  %cmp34 = icmp eq ptr %12, null
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  br i1 %cmp34, label %return, label %if.then42

if.else:                                          ; preds = %if.end31
  br i1 %cmp34, label %if.then42, label %if.end41

if.end41:                                         ; preds = %if.else
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %audience, ptr noundef nonnull dereferenceable(1) %12) #26
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %return, label %if.then42

if.then42:                                        ; preds = %if.then33, %if.else, %if.end41
  %cond = phi ptr [ %audience, %if.else ], [ %audience, %if.end41 ], [ @.str.21, %if.then33 ]
  %13 = phi ptr [ null, %if.else ], [ %12, %if.end41 ], [ %12, %if.then33 ]
  %cmp45 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp45, ptr @.str.21, ptr %13
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 350, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %cond, ptr noundef nonnull %spec.select)
  br label %return

return:                                           ; preds = %if.then33, %if.end41, %if.then42, %if.then28, %if.then18, %if.then7
  %retval.0 = phi i32 [ 5, %if.then7 ], [ 5, %if.then18 ], [ 6, %if.then28 ], [ 3, %if.then42 ], [ 0, %if.end41 ], [ 0, %if.then33 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28grpc_jwt_issuer_email_domainPKc(ptr noundef %issuer) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %issuer, i32 noundef 64) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %add.ptr, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 46) #26
  %cmp5 = icmp eq ptr %call4, null
  %cmp6 = icmp eq ptr %call4, %add.ptr
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %return, label %do.body

do.body:                                          ; preds = %if.end3
  %cmp9.not = icmp ugt ptr %call4, %add.ptr
  br i1 %cmp9.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 828, ptr noundef nonnull @.str.22) #25
  unreachable

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = tail call noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef nonnull %add.ptr, i32 noundef 46, i64 noundef %sub.ptr.sub)
  %cmp14 = icmp eq ptr %call13, null
  %add.ptr17 = getelementptr inbounds i8, ptr %call13, i64 1
  %spec.select = select i1 %cmp14, ptr %add.ptr, ptr %add.ptr17
  br label %return

return:                                           ; preds = %do.end, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %add.ptr, %if.end3 ], [ %spec.select, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef %ctx) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i18 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.58, align 1
  %audience = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %audience, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %claims = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 3
  %1 = load ptr, ptr %claims, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_jwt_claims, ptr %1, i64 0, i32 7, i32 0, i64 48
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then3
  %json.i = getelementptr inbounds %struct.grpc_jwt_claims, ptr %1, i64 0, i32 7
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit: ; preds = %if.then3, %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @gpr_free(ptr noundef nonnull %1)
  br label %if.end5

if.end5:                                          ; preds = %_Z23grpc_jwt_claims_destroyP15grpc_jwt_claims.exit, %if.end
  %signature = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 5
  %5 = load ptr, ptr %signature, align 8
  %cmp.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.end5
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %7(ptr noundef nonnull %5)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.end5, %if.then.i, %if.then.i.i
  %signed_data = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 6
  %8 = load ptr, ptr %signed_data, align 8
  %cmp.i12 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i12, label %if.then.i13, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit17

if.then.i13:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i14 = icmp eq i64 %9, 1
  br i1 %cmp.i.i14, label %if.then.i.i15, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit17

if.then.i.i15:                                    ; preds = %if.then.i13
  %destroyer_fn_.i.i16 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i16, align 8
  call void %10(ptr noundef nonnull %8)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit17

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit17: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %if.then.i13, %if.then.i.i15
  %header = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 2
  %11 = load ptr, ptr %header, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i18)
  %_M_index.i.i.i.i.i.i.i19 = getelementptr inbounds %struct.jose_header, ptr %11, i64 0, i32 3, i32 0, i64 48
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i.i19, align 8
  %cmp.i.i.not.i.i.i.i.i20 = icmp eq i8 %12, -1
  br i1 %cmp.i.i.not.i.i.i.i.i20, label %_ZL19jose_header_destroyP11jose_header.exit, label %if.end.i.i.i.i.i.i21

if.end.i.i.i.i.i.i21:                             ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit17
  %json.i22 = getelementptr inbounds %struct.jose_header, ptr %11, i64 0, i32 3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(49) %json.i22)
          to label %.noexc.i.i.i.i.i24 unwind label %terminate.lpad.i.i.i.i.i.i.i23

.noexc.i.i.i.i.i24:                               ; preds = %if.end.i.i.i.i.i.i21
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i19, align 8
  br label %_ZL19jose_header_destroyP11jose_header.exit

terminate.lpad.i.i.i.i.i.i.i23:                   ; preds = %if.end.i.i.i.i.i.i21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZL19jose_header_destroyP11jose_header.exit:      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit17, %.noexc.i.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i18)
  call void @gpr_free(ptr noundef nonnull %11)
  %arrayidx = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 9, i64 0
  call void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %arrayidx)
  %arrayidx.c = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 9, i64 1
  call void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %arrayidx.c)
  %isnull = icmp eq ptr %ctx, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZL19jose_header_destroyP11jose_header.exit
  %http_request.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %ctx, i64 0, i32 10
  %15 = load ptr, ptr %http_request.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN15verifier_cb_ctxD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(5288) %15)
          to label %_ZN15verifier_cb_ctxD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN15verifier_cb_ctxD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i25
  call void @_ZdlPv(ptr noundef nonnull %ctx) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZN15verifier_cb_ctxD2Ev.exit, %_ZL19jose_header_destroyP11jose_header.exit
  ret void
}

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z24grpc_jwt_verifier_verifyP17grpc_jwt_verifierP12grpc_pollsetPKcS4_PFvPv24grpc_jwt_verifier_statusP15grpc_jwt_claimsES5_(ptr noundef %verifier, ptr noundef %pollset, ptr noundef %jwt, ptr noundef %audience, ptr noundef %cb, ptr noundef %user_data) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i186 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i177 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i175 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i144 = alloca %"class.absl::lts_20230802::Status", align 8
  %req.i = alloca %struct.grpc_http_request, align 8
  %path.i = alloca ptr, align 8
  %uri.i = alloca %"class.absl::lts_20230802::StatusOr.85", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::StatusOr.85", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i = alloca %"class.std::allocator.14", align 1
  %agg.tmp65.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66.i = alloca %"class.std::allocator.14", align 1
  %agg.tmp69.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70.i = alloca %"class.std::allocator.14", align 1
  %agg.tmp73.i = alloca %"class.std::vector", align 8
  %agg.tmp74.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp95.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp96.i = alloca %"class.grpc_core::URI", align 8
  %agg.tmp110.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %callback_exec_ctx.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp12.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i.i.i123 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i110 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i111 = alloca %class.anon.77, align 8
  %ref.tmp.i.i.i87 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i75 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i76 = alloca %class.anon, align 8
  %ref.tmp.i.i.i68 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp31.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp57.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp.i.i.i.i.i31 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.77, align 8
  %ref.tmp.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 8
  %signature.sroa.5 = alloca [16 x i8], align 8
  %json = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp = alloca %"class.grpc_core::experimental::Json", align 8
  %agg.tmp = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp25 = alloca %"class.grpc_core::experimental::Json", align 8
  %agg.tmp36 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp47 = alloca %struct.grpc_slice, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %0 = insertelement <4 x ptr> poison, ptr %jwt, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %verifier, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %audience, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %cb, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 936, ptr noundef nonnull @.str.23) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then.i.i105.invoke, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i184, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, %invoke.cont54, %84, %if.then.i.i.i.i, %79, %if.end64, %if.end42, %if.end24, %if.end7, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %entry
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %jwt, i32 noundef 46) #26
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.end64, label %if.end7

if.end7:                                          ; preds = %do.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %jwt to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull %jwt, i64 noundef %sub.ptr.sub)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %json, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i, align 8
  br label %if.end.i.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %if.end.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %15, label %if.end14 [
    i8 -1, label %if.then.i.i105.invoke
    i8 0, label %if.end64
  ]

if.end14:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.tmp, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %agg.tmp, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %if.end14
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i8 %18, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i32 = icmp eq i8 %18, 0
  br i1 %cmp.i.i32, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i33

if.else.i.i33:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i31)
  %cmp.i.not.i.i.i.i.i34 = icmp eq i8 %18, -1
  br i1 %cmp.i.not.i.i.i.i.i34, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i37, label %if.end.i.i.i.i.i35

if.end.i.i.i.i.i35:                               ; preds = %if.else.i.i33
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i37 unwind label %terminate.lpad.i.i36

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i37: ; preds = %if.end.i.i.i.i.i35, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i31)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i36:                             ; preds = %if.end.i.i.i.i.i35
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58.i)
  %call.i.i43 = invoke noundef ptr @gpr_zalloc(i64 noundef 80)
          to label %call.i.i.noexc unwind label %lpad15

call.i.i.noexc:                                   ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %21 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  switch i8 %21, label %if.then27.i.invoke [
    i8 -1, label %if.then.i.i.i
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  ]

if.then.i.i.i:                                    ; preds = %call.i.i.noexc
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %call.i.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #24
  %call.i1718.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %call.i17.noexc.i unwind label %lpad.i

call.i17.noexc.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef %call.i1718.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i17.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %if.end.i unwind label %terminate.lpad.i.i195

terminate.lpad.i.i195:                            ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp3.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.35, i64 0, i64 3)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, i64 noundef 3)
          to label %invoke.cont.i unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont.i197, %if.end.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  br label %eh.resume.i

invoke.cont.i:                                    ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %25 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont6.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %25, %invoke.cont.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i38

terminate.lpad.i.i.i.i.i.i38:                     ; preds = %while.body.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i19.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i19.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont6.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #24
  %30 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i21.i = icmp eq i8 %30, 4
  br i1 %cmp.not.i.i.i21.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit28.i, label %if.then.i.i.i22.i

if.then.i.i.i22.i:                                ; preds = %invoke.cont6.i
  %cmp.i.not.i.i.i.i23.i = icmp eq i8 %30, -1
  %exception.i.i.i.i.i24.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i24.i, align 8
  %_M_reason.i.i.i.i.i.i25.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i24.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i23.i, label %if.then.i.i.i.i27.i, label %if.else.i.i.i.i26.i

if.then.i.i.i.i27.i:                              ; preds = %if.then.i.i.i22.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i25.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

if.else.i.i.i.i26.i:                              ; preds = %if.then.i.i.i22.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i25.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit28.i: ; preds = %invoke.cont6.i
  %cmp.i.i39 = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i39, label %if.then27.i.invoke, label %if.end14.i

lpad.i:                                           ; preds = %call.i17.noexc.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end14.i:                                       ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit28.i
  %_M_index.i.i.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 80
  %32 = load i8, ptr %_M_index.i.i.i.i29.i, align 8
  %33 = and i8 %32, -2
  %or.cond.i.i = icmp eq i8 %33, 2
  br i1 %or.cond.i.i, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %if.end14.i
  %cmp.i.not.i.i.i.i31.i = icmp eq i8 %32, -1
  %exception.i.i.i.i.i32.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i32.i, align 8
  %_M_reason.i.i.i.i.i.i33.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i32.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i31.i, label %if.then.i.i.i.i35.i, label %if.else.i.i.i.i34.i

if.then.i.i.i.i35.i:                              ; preds = %if.then.i.i.i30.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i33.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

if.else.i.i.i.i34.i:                              ; preds = %if.then.i.i.i30.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i33.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i: ; preds = %if.end14.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #24
  %34 = load i8, ptr %_M_index.i.i.i.i29.i, align 8
  switch i8 %34, label %if.then27.i.invoke [
    i8 -1, label %if.then.i.i48.i
    i8 3, label %lor.lhs.false.i
  ]

if.then.i.i48.i:                                  ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  %exception.i.i.i49.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i49.i, align 8
  %_M_reason.i.i.i.i50.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i49.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i50.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

lor.lhs.false.i:                                  ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  %call22.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call17.i, ptr noundef nonnull dereferenceable(3) @.str.37, i64 noundef 2) #26
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %lor.lhs.false24.i, label %if.then27.i.invoke

lor.lhs.false24.i:                                ; preds = %lor.lhs.false.i
  %call.i52.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17.i, ptr noundef nonnull dereferenceable(6) @.str.41) #26
  %cmp.i53.i = icmp eq i32 %call.i52.i, 0
  br i1 %cmp.i53.i, label %if.then.i.i42, label %if.else.i.i41

if.then.i.i42:                                    ; preds = %lor.lhs.false24.i
  %call1.i.i52 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %lpad15

if.else.i.i41:                                    ; preds = %lor.lhs.false24.i
  %call2.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17.i, ptr noundef nonnull dereferenceable(6) @.str.42) #26
  %cmp3.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else6.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i41
  %call5.i.i53 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %lpad15

if.else6.i.i:                                     ; preds = %if.else.i.i41
  %call7.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17.i, ptr noundef nonnull dereferenceable(6) @.str.43) #26
  %cmp8.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.then27.i.invoke

if.then9.i.i:                                     ; preds = %if.else6.i.i
  %call10.i.i54 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %lpad15

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %if.then9.i.i, %if.then4.i.i, %if.then.i.i42
  %retval.0.i.i = phi ptr [ %call1.i.i52, %if.then.i.i42 ], [ %call5.i.i53, %if.then4.i.i ], [ %call10.i.i54, %if.then9.i.i ]
  %cmp26.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp26.i, label %if.then27.i.invoke, label %if.end28.i

if.then27.i.invoke:                               ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i, %lor.lhs.false.i, %if.else6.i.i, %_ZL15evp_md_from_algPKc.exit.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit28.i, %call.i.i.noexc
  %35 = phi i32 [ 167, %call.i.i.noexc ], [ 173, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit28.i ], [ 184, %_ZL15evp_md_from_algPKc.exit.i ], [ 184, %if.else6.i.i ], [ 184, %lor.lhs.false.i ], [ 184, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i ]
  %36 = phi ptr [ @.str.34, %call.i.i.noexc ], [ @.str.36, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit28.i ], [ @.str.38, %_ZL15evp_md_from_algPKc.exit.i ], [ @.str.38, %if.else6.i.i ], [ @.str.38, %lor.lhs.false.i ], [ @.str.38, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef %35, i32 noundef 2, ptr noundef nonnull %36)
          to label %error.i unwind label %lpad15

if.end28.i:                                       ; preds = %_ZL15evp_md_from_algPKc.exit.i
  store ptr %call17.i, ptr %call.i.i43, align 8
  %37 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i55.i = icmp eq i8 %37, 4
  br i1 %cmp.not.i.i.i55.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit62.i, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %if.end28.i
  %cmp.i.not.i.i.i.i57.i = icmp eq i8 %37, -1
  %exception.i.i.i.i.i58.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i58.i, align 8
  %_M_reason.i.i.i.i.i.i59.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i58.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i57.i, label %if.then.i.i.i.i61.i, label %if.else.i.i.i.i60.i

if.then.i.i.i.i61.i:                              ; preds = %if.then.i.i.i56.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i59.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

if.else.i.i.i.i60.i:                              ; preds = %if.then.i.i.i56.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i59.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit62.i: ; preds = %if.end28.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #24
  %call.i6367.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i)
          to label %call.i63.noexc.i unwind label %lpad33.i

call.i63.noexc.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit62.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.i, ptr noundef %call.i6367.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %.noexc68.i unwind label %lpad33.i

.noexc68.i:                                       ; preds = %call.i63.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.39, i64 0, i64 3))
          to label %invoke.cont34.i unwind label %lpad.i66.i

lpad.i66.i:                                       ; preds = %.noexc68.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #24
  br label %eh.resume.i

invoke.cont34.i:                                  ; preds = %.noexc68.i
  %39 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i73.i = icmp eq ptr %39, null
  br i1 %cmp.not6.i.i.i73.i, label %invoke.cont36.i, label %while.body.i.i.i74.i

while.body.i.i.i74.i:                             ; preds = %invoke.cont34.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i80.i
  %__x.addr.08.i.i.i75.i = phi ptr [ %__x.addr.1.i.i.i86.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i80.i ], [ %39, %invoke.cont34.i ]
  %__y.addr.07.i.i.i76.i = phi ptr [ %__y.addr.1.i.i.i84.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i80.i ], [ %add.ptr.i.i.i.i, %invoke.cont34.i ]
  %_M_storage.i.i.i.i.i77.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i75.i, i64 0, i32 1
  %call.i.i.i.i.i78.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i77.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i80.i unwind label %terminate.lpad.i.i.i.i.i79.i

terminate.lpad.i.i.i.i.i79.i:                     ; preds = %while.body.i.i.i74.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i80.i: ; preds = %while.body.i.i.i74.i
  %cmp.i.i.i.i.i81.i = icmp slt i32 %call.i.i.i.i.i78.i, 0
  %_M_right.i.i.i.i82.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i75.i, i64 0, i32 3
  %_M_left.i.i.i.i83.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i75.i, i64 0, i32 2
  %__y.addr.1.i.i.i84.i = select i1 %cmp.i.i.i.i.i81.i, ptr %__y.addr.07.i.i.i76.i, ptr %__x.addr.08.i.i.i75.i
  %__x.addr.1.in.i.i.i85.i = select i1 %cmp.i.i.i.i.i81.i, ptr %_M_right.i.i.i.i82.i, ptr %_M_left.i.i.i.i83.i
  %__x.addr.1.i.i.i86.i = load ptr, ptr %__x.addr.1.in.i.i.i85.i, align 8
  %cmp.not.i.i.i87.i = icmp eq ptr %__x.addr.1.i.i.i86.i, null
  br i1 %cmp.not.i.i.i87.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i88.i, label %while.body.i.i.i74.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i88.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i80.i
  %cmp.i.i.i89.i = icmp eq ptr %__y.addr.1.i.i.i84.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i89.i, label %invoke.cont36.i, label %lor.lhs.false.i.i90.i

lor.lhs.false.i.i90.i:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i88.i
  %__y.addr.07.i.i.i76.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i76.i, i64 0, i32 1
  %__y.addr.1.i.i.i84.i.sroa.sel = select i1 %cmp.i.i.i.i.i81.i, ptr %__y.addr.07.i.i.i76.i.sroa.gep, ptr %_M_storage.i.i.i.i.i77.i
  %call.i.i.i.i92.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i84.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i94.i unwind label %terminate.lpad.i.i.i.i93.i

terminate.lpad.i.i.i.i93.i:                       ; preds = %lor.lhs.false.i.i90.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i94.i: ; preds = %lor.lhs.false.i.i90.i
  %cmp.i.i.i.i95.i = icmp slt i32 %call.i.i.i.i92.i, 0
  %spec.select.i.i96.i = select i1 %cmp.i.i.i.i95.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i84.i
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i94.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i88.i, %invoke.cont34.i
  %retval.sroa.0.0.i.i97.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i88.i ], [ %add.ptr.i.i.i.i, %invoke.cont34.i ], [ %spec.select.i.i96.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i94.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #24
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i100.i = icmp eq i8 %44, 4
  br i1 %cmp.not.i.i.i100.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit107.i, label %if.then.i.i.i101.i

if.then.i.i.i101.i:                               ; preds = %invoke.cont36.i
  %cmp.i.not.i.i.i.i102.i = icmp eq i8 %44, -1
  %exception.i.i.i.i.i103.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i103.i, align 8
  %_M_reason.i.i.i.i.i.i104.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i103.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i102.i, label %if.then.i.i.i.i106.i, label %if.else.i.i.i.i105.i

if.then.i.i.i.i106.i:                             ; preds = %if.then.i.i.i101.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i104.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

if.else.i.i.i.i105.i:                             ; preds = %if.then.i.i.i101.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i104.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit107.i: ; preds = %invoke.cont36.i
  %cmp.i109.not.i = icmp eq ptr %retval.sroa.0.0.i.i97.i, %add.ptr.i.i.i.i
  br i1 %cmp.i109.not.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit119.i, label %if.then46.i

if.then46.i:                                      ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit107.i
  %second48.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i97.i, i64 0, i32 1, i32 0, i64 32
  %call49.i60 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %second48.i, ptr noundef nonnull @.str.39)
          to label %call49.i.noexc unwind label %lpad15

call49.i.noexc:                                   ; preds = %if.then46.i
  %typ.i = getelementptr inbounds %struct.jose_header, ptr %call.i.i43, i64 0, i32 2
  store ptr %call49.i60, ptr %typ.i, align 8
  %cmp51.i = icmp eq ptr %call49.i60, null
  br i1 %cmp51.i, label %error.i, label %if.end54.i

lpad33.i:                                         ; preds = %call.i63.noexc.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit62.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end54.i:                                       ; preds = %call49.i.noexc
  %.pr.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i112.i = icmp eq i8 %.pr.i, 4
  br i1 %cmp.not.i.i.i112.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit119.i, label %if.then.i.i.i113.i

if.then.i.i.i113.i:                               ; preds = %if.end54.i
  %cmp.i.not.i.i.i.i114.i = icmp eq i8 %.pr.i, -1
  %exception.i.i.i.i.i115.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i115.i, align 8
  %_M_reason.i.i.i.i.i.i116.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i115.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i114.i, label %if.then.i.i.i.i118.i, label %if.else.i.i.i.i117.i

if.then.i.i.i.i118.i:                             ; preds = %if.then.i.i.i113.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i116.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

if.else.i.i.i.i117.i:                             ; preds = %if.then.i.i.i113.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i116.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit119.i: ; preds = %if.end54.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit107.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i) #24
  %call.i120124.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i)
          to label %call.i120.noexc.i unwind label %lpad59.i

call.i120.noexc.i:                                ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.i, ptr noundef %call.i120124.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i)
          to label %.noexc125.i unwind label %lpad59.i

.noexc125.i:                                      ; preds = %call.i120.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.40, i64 0, i64 3))
          to label %invoke.cont60.i unwind label %lpad.i123.i

lpad.i123.i:                                      ; preds = %.noexc125.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #24
  br label %eh.resume.i

invoke.cont60.i:                                  ; preds = %.noexc125.i
  %47 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i130.i = icmp eq ptr %47, null
  br i1 %cmp.not6.i.i.i130.i, label %invoke.cont62.i, label %while.body.i.i.i131.i

while.body.i.i.i131.i:                            ; preds = %invoke.cont60.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i
  %__x.addr.08.i.i.i132.i = phi ptr [ %__x.addr.1.i.i.i143.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i ], [ %47, %invoke.cont60.i ]
  %__y.addr.07.i.i.i133.i = phi ptr [ %__y.addr.1.i.i.i141.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i ], [ %add.ptr.i.i.i.i, %invoke.cont60.i ]
  %_M_storage.i.i.i.i.i134.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i132.i, i64 0, i32 1
  %call.i.i.i.i.i135.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i134.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i unwind label %terminate.lpad.i.i.i.i.i136.i

terminate.lpad.i.i.i.i.i136.i:                    ; preds = %while.body.i.i.i131.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i: ; preds = %while.body.i.i.i131.i
  %cmp.i.i.i.i.i138.i = icmp slt i32 %call.i.i.i.i.i135.i, 0
  %_M_right.i.i.i.i139.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i132.i, i64 0, i32 3
  %_M_left.i.i.i.i140.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i132.i, i64 0, i32 2
  %__y.addr.1.i.i.i141.i = select i1 %cmp.i.i.i.i.i138.i, ptr %__y.addr.07.i.i.i133.i, ptr %__x.addr.08.i.i.i132.i
  %__x.addr.1.in.i.i.i142.i = select i1 %cmp.i.i.i.i.i138.i, ptr %_M_right.i.i.i.i139.i, ptr %_M_left.i.i.i.i140.i
  %__x.addr.1.i.i.i143.i = load ptr, ptr %__x.addr.1.in.i.i.i142.i, align 8
  %cmp.not.i.i.i144.i = icmp eq ptr %__x.addr.1.i.i.i143.i, null
  br i1 %cmp.not.i.i.i144.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i145.i, label %while.body.i.i.i131.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i145.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i137.i
  %cmp.i.i.i146.i = icmp eq ptr %__y.addr.1.i.i.i141.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i146.i, label %invoke.cont62.i, label %lor.lhs.false.i.i147.i

lor.lhs.false.i.i147.i:                           ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i145.i
  %__y.addr.07.i.i.i133.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i133.i, i64 0, i32 1
  %__y.addr.1.i.i.i141.i.sroa.sel = select i1 %cmp.i.i.i.i.i138.i, ptr %__y.addr.07.i.i.i133.i.sroa.gep, ptr %_M_storage.i.i.i.i.i134.i
  %call.i.i.i.i149.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i141.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i151.i unwind label %terminate.lpad.i.i.i.i150.i

terminate.lpad.i.i.i.i150.i:                      ; preds = %lor.lhs.false.i.i147.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i151.i: ; preds = %lor.lhs.false.i.i147.i
  %cmp.i.i.i.i152.i = icmp slt i32 %call.i.i.i.i149.i, 0
  %spec.select.i.i153.i = select i1 %cmp.i.i.i.i152.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i141.i
  br label %invoke.cont62.i

invoke.cont62.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i151.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i145.i, %invoke.cont60.i
  %retval.sroa.0.0.i.i154.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i145.i ], [ %add.ptr.i.i.i.i, %invoke.cont60.i ], [ %spec.select.i.i153.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i151.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i) #24
  %52 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i157.i = icmp eq i8 %52, 4
  br i1 %cmp.not.i.i.i157.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit164.i, label %if.then.i.i.i158.i

if.then.i.i.i158.i:                               ; preds = %invoke.cont62.i
  %cmp.i.not.i.i.i.i159.i = icmp eq i8 %52, -1
  %exception.i.i.i.i.i160.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i160.i, align 8
  %_M_reason.i.i.i.i.i.i161.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i160.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i159.i, label %if.then.i.i.i.i163.i, label %if.else.i.i.i.i162.i

if.then.i.i.i.i163.i:                             ; preds = %if.then.i.i.i158.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i161.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

if.else.i.i.i.i162.i:                             ; preds = %if.then.i.i.i158.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i161.i, align 8
  br label %if.else.i.i.i.i162.i.invoke

if.else.i.i.i.i162.i.invoke:                      ; preds = %if.then.i.i.i, %if.then.i.i.i.i27.i, %if.else.i.i.i.i26.i, %if.then.i.i.i.i35.i, %if.else.i.i.i.i34.i, %if.then.i.i48.i, %if.then.i.i.i.i61.i, %if.else.i.i.i.i60.i, %if.then.i.i.i.i106.i, %if.else.i.i.i.i105.i, %if.then.i.i.i.i118.i, %if.else.i.i.i.i117.i, %if.then.i.i.i.i163.i, %if.else.i.i.i.i162.i
  %53 = phi ptr [ %exception.i.i.i.i.i160.i, %if.else.i.i.i.i162.i ], [ %exception.i.i.i.i.i160.i, %if.then.i.i.i.i163.i ], [ %exception.i.i.i.i.i115.i, %if.else.i.i.i.i117.i ], [ %exception.i.i.i.i.i115.i, %if.then.i.i.i.i118.i ], [ %exception.i.i.i.i.i103.i, %if.else.i.i.i.i105.i ], [ %exception.i.i.i.i.i103.i, %if.then.i.i.i.i106.i ], [ %exception.i.i.i.i.i58.i, %if.else.i.i.i.i60.i ], [ %exception.i.i.i.i.i58.i, %if.then.i.i.i.i61.i ], [ %exception.i.i.i49.i, %if.then.i.i48.i ], [ %exception.i.i.i.i.i32.i, %if.else.i.i.i.i34.i ], [ %exception.i.i.i.i.i32.i, %if.then.i.i.i.i35.i ], [ %exception.i.i.i.i.i24.i, %if.else.i.i.i.i26.i ], [ %exception.i.i.i.i.i24.i, %if.then.i.i.i.i27.i ], [ %exception.i.i.i.i, %if.then.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
          to label %if.else.i.i.i.i162.i.cont unwind label %lpad15

if.else.i.i.i.i162.i.cont:                        ; preds = %if.else.i.i.i.i162.i.invoke
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit164.i: ; preds = %invoke.cont62.i
  %cmp.i166.not.i = icmp eq ptr %retval.sroa.0.0.i.i154.i, %add.ptr.i.i.i.i
  br i1 %cmp.i166.not.i, label %if.end80.i, label %if.then72.i

if.then72.i:                                      ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit164.i
  %second74.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i154.i, i64 0, i32 1, i32 0, i64 32
  %call75.i65 = invoke fastcc noundef ptr @_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %second74.i, ptr noundef nonnull @.str.40)
          to label %call75.i.noexc unwind label %lpad15

call75.i.noexc:                                   ; preds = %if.then72.i
  %kid.i = getelementptr inbounds %struct.jose_header, ptr %call.i.i43, i64 0, i32 1
  store ptr %call75.i65, ptr %kid.i, align 8
  %cmp77.i = icmp eq ptr %call75.i65, null
  br i1 %cmp77.i, label %error.i, label %if.end80.i

lpad59.i:                                         ; preds = %call.i120.noexc.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit119.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end80.i:                                       ; preds = %call75.i.noexc, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit164.i
  %json81.i = getelementptr inbounds %struct.jose_header, ptr %call.i.i43, i64 0, i32 3
  invoke void @_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE4InitEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %json81.i, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

error.i:                                          ; preds = %if.then27.i.invoke, %call75.i.noexc, %call49.i.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i40 = getelementptr inbounds %struct.jose_header, ptr %call.i.i43, i64 0, i32 3, i32 0, i64 48
  %55 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i40, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %55, -1
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZL19jose_header_destroyP11jose_header.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %error.i
  %json.i.i = getelementptr inbounds %struct.jose_header, ptr %call.i.i43, i64 0, i32 3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i40, align 8
  br label %_ZL19jose_header_destroyP11jose_header.exit.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZL19jose_header_destroyP11jose_header.exit.i:    ; preds = %.noexc.i.i.i.i.i.i, %error.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @gpr_free(ptr noundef nonnull %call.i.i43)
          to label %invoke.cont16 unwind label %lpad15

eh.resume.i:                                      ; preds = %lpad59.i, %lpad.i123.i, %lpad33.i, %lpad.i66.i, %lpad.i, %lpad.i196
  %ref.tmp58.sink.i = phi ptr [ %ref.tmp4.i, %lpad.i ], [ %ref.tmp4.i, %lpad.i196 ], [ %ref.tmp32.i, %lpad33.i ], [ %ref.tmp32.i, %lpad.i66.i ], [ %ref.tmp58.i, %lpad59.i ], [ %ref.tmp58.i, %lpad.i123.i ]
  %.pn13.pn.i = phi { ptr, i32 } [ %31, %lpad.i ], [ %24, %lpad.i196 ], [ %45, %lpad33.i ], [ %38, %lpad.i66.i ], [ %54, %lpad59.i ], [ %46, %lpad.i123.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.sink.i) #24
  br label %lpad15.body

invoke.cont16:                                    ; preds = %if.end80.i, %_ZL19jose_header_destroyP11jose_header.exit.i
  %retval.0.i = phi ptr [ %call.i.i43, %if.end80.i ], [ null, %_ZL19jose_header_destroyP11jose_header.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i68)
  %58 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i70 = icmp eq i8 %58, -1
  br i1 %cmp.i.i.not.i.i70, label %_ZN9grpc_core12experimental4JsonD2Ev.exit74, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %invoke.cont16
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i68, ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp)
          to label %.noexc.i.i73 unwind label %terminate.lpad.i.i.i.i72

.noexc.i.i73:                                     ; preds = %if.end.i.i.i71
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit74

terminate.lpad.i.i.i.i72:                         ; preds = %if.end.i.i.i71
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit74:      ; preds = %invoke.cont16, %.noexc.i.i73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i68)
  %cmp18 = icmp eq ptr %retval.0.i, null
  br i1 %cmp18, label %if.end64, label %if.end20

lpad15:                                           ; preds = %if.then27.i.invoke, %if.else.i.i.i.i162.i.invoke, %_ZL19jose_header_destroyP11jose_header.exit.i, %if.end80.i, %if.then72.i, %if.then46.i, %if.then9.i.i, %if.then4.i.i, %if.then.i.i42, %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %eh.resume.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %61, %lpad15 ], [ %.pn13.pn.i, %eh.resume.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  br label %ehcleanup

if.end20:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit74
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %call21 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 46) #26
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then58, label %if.end24

if.end24:                                         ; preds = %if.end20
  %sub.ptr.lhs.cast26 = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  invoke fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr noalias nonnull align 8 %ref.tmp25, ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i76)
  store ptr %json, ptr %ref.tmp.i.i.i.i76, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp25)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78 unwind label %terminate.lpad.i.i.i.i77

terminate.lpad.i.i.i.i77:                         ; preds = %invoke.cont29
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78: ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i76)
  %_M_index.i.i.i79 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp25, i64 0, i32 1
  %64 = load i8, ptr %_M_index.i.i.i79, align 8
  %cmp.i.i80 = icmp eq i8 %64, 0
  br i1 %cmp.i.i80, label %if.end.i.i.i90, label %if.else.i.i81

if.else.i.i81:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i75)
  %cmp.i.not.i.i.i.i.i82 = icmp eq i8 %64, -1
  br i1 %cmp.i.not.i.i.i.i.i82, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i85, label %if.end.i.i.i.i.i83

if.end.i.i.i.i.i83:                               ; preds = %if.else.i.i81
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp25)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i85 unwind label %terminate.lpad.i.i84

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i85: ; preds = %if.end.i.i.i.i.i83, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i75)
  store i8 0, ptr %_M_index.i.i.i79, align 8
  br label %if.end.i.i.i90

terminate.lpad.i.i84:                             ; preds = %if.end.i.i.i.i.i83
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

if.end.i.i.i90:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i85, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i87)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i87, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp25)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit93 unwind label %terminate.lpad.i.i.i.i91

terminate.lpad.i.i.i.i91:                         ; preds = %if.end.i.i.i90
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit93:      ; preds = %if.end.i.i.i90
  store i8 -1, ptr %_M_index.i.i.i79, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i87)
  %69 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %69, label %if.end35 [
    i8 -1, label %if.then.i.i105.invoke
    i8 0, label %if.then58
  ]

if.then.i.i105.invoke:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit93, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
          to label %if.then.i.i105.cont unwind label %lpad

if.then.i.i105.cont:                              ; preds = %if.then.i.i105.invoke
  unreachable

if.end35:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i111)
  %_M_index.i.i.i.i.i.i.i.i112 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.tmp36, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i112, align 8
  store ptr %agg.tmp36, ptr %ref.tmp.i.i.i.i.i.i111, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i111, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i114 unwind label %terminate.lpad.i.i.i.i.i.i113

terminate.lpad.i.i.i.i.i.i113:                    ; preds = %if.end35
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i114: ; preds = %if.end35
  %72 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i8 %72, ptr %_M_index.i.i.i.i.i.i.i.i112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i111)
  %cmp.i.i116 = icmp eq i8 %72, 0
  br i1 %cmp.i.i116, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit122, label %if.else.i.i117

if.else.i.i117:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i110)
  %cmp.i.not.i.i.i.i.i118 = icmp eq i8 %72, -1
  br i1 %cmp.i.not.i.i.i.i.i118, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i121, label %if.end.i.i.i.i.i119

if.end.i.i.i.i.i119:                              ; preds = %if.else.i.i117
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i121 unwind label %terminate.lpad.i.i120

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i121: ; preds = %if.end.i.i.i.i.i119, %if.else.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i110)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit122

terminate.lpad.i.i120:                            ; preds = %if.end.i.i.i.i.i119
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit122:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i114, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i121
  %call39 = invoke noundef ptr @_Z25grpc_jwt_claims_from_jsonN9grpc_core12experimental4JsonE(ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i123)
  %75 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i112, align 8
  %cmp.i.i.not.i.i125 = icmp eq i8 %75, -1
  br i1 %cmp.i.i.not.i.i125, label %_ZN9grpc_core12experimental4JsonD2Ev.exit129, label %if.end.i.i.i126

if.end.i.i.i126:                                  ; preds = %invoke.cont38
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i123, ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp36)
          to label %.noexc.i.i128 unwind label %terminate.lpad.i.i.i.i127

.noexc.i.i128:                                    ; preds = %if.end.i.i.i126
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i112, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit129

terminate.lpad.i.i.i.i127:                        ; preds = %if.end.i.i.i126
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit129:     ; preds = %invoke.cont38, %.noexc.i.i128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i123)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then58, label %if.end42

lpad37:                                           ; preds = %_ZN9grpc_core12experimental4JsonC2EOS1_.exit122
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp36) #24
  br label %ehcleanup

if.end42:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit129
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast
  %add.ptr46 = getelementptr inbounds i8, ptr %call21, i64 1
  invoke void @_Z18grpc_base64_decodePKci(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp47, ptr noundef nonnull %add.ptr46, i32 noundef 1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end42
  %signature.sroa.0.0.copyload = load ptr, ptr %ref.tmp47, align 8
  %signature.sroa.3.0.ref.tmp47.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  %signature.sroa.3.0.copyload = load i64, ptr %signature.sroa.3.0.ref.tmp47.sroa_idx, align 8
  %signature.sroa.5.0.ref.tmp47.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %signature.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %signature.sroa.5.0.ref.tmp47.sroa_idx, i64 16, i1 false)
  %tobool.not = icmp eq ptr %signature.sroa.0.0.copyload, null
  %signature.sroa.3.sroa.0.0.insert.ext202 = and i64 %signature.sroa.3.0.copyload, 255
  %cond = select i1 %tobool.not, i64 %signature.sroa.3.sroa.0.0.insert.ext202, i64 %signature.sroa.3.0.copyload
  %cmp51 = icmp eq i64 %cond, 0
  br i1 %cmp51, label %if.then58, label %if.end53

if.end53:                                         ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %79, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i

79:                                               ; preds = %if.end53
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i unwind label %lpad

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i: ; preds = %79, %if.end53
  %80 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %81 = load ptr, ptr %80, align 8
  %cmp.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i138, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

if.then.i.i.i138:                                 ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  %82 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %83 = and i8 %82, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i139, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i138
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i139 unwind label %lpad

if.end.i.i.i139:                                  ; preds = %if.then.i.i.i.i, %if.then.i.i.i138
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %84, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i

84:                                               ; preds = %if.end.i.i.i139
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i: ; preds = %84, %if.end.i.i.i139
  store ptr %callback_exec_ctx.i, ptr %80, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  %closure_list_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 1
  %flags_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i, align 8
  %time_cache_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %previous_.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %85, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i

85:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i unwind label %lpad.i137

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i: ; preds = %85, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  %86 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %88, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i

88:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i unwind label %lpad.i137

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i:      ; preds = %88, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  store ptr %time_cache_.i.i, ptr %86, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %89, label %invoke.cont.i.i

89:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i unwind label %lpad.i.i130

invoke.cont.i.i:                                  ; preds = %89, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  %90 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %91 = load ptr, ptr %90, align 8
  %last_exec_ctx_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i, i64 0, i32 5
  store ptr %91, ptr %last_exec_ctx_.i.i, align 8
  %92 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %93 = and i8 %92, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %93, 0
  br i1 %tobool.i.i.not.i.i.i, label %invoke.cont2.i.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i unwind label %lpad.i.i130

invoke.cont2.i.i:                                 ; preds = %if.then.i.i11.i, %invoke.cont.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %94, label %invoke.cont.i131

94:                                               ; preds = %invoke.cont2.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i131 unwind label %lpad.i.i130

lpad.i.i130:                                      ; preds = %94, %if.then.i.i11.i, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %96 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %97, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

97:                                               ; preds = %lpad.i.i130
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i:      ; preds = %97, %lpad.i.i130
  store ptr %96, ptr %86, align 8
  br label %ehcleanup.i

invoke.cont.i131:                                 ; preds = %94, %invoke.cont2.i.i
  store ptr %exec_ctx.i, ptr %90, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #28
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i131
  %pollent.i.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %call.i, i8 0, i64 240, i1 false)
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %invoke.cont2.i
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %invoke.cont2.i ], [ %arrayctor.cur.add.i.i, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 8
  %hdr_count.i.i.i = getelementptr inbounds %struct.grpc_http_response, ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1
  %chunk_length.i.i.i = getelementptr inbounds %struct.grpc_http_response, ptr %arrayctor.cur.ptr.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %hdr_count.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk_length.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i, 56
  %arrayctor.done.i.i = icmp eq i64 %arrayctor.cur.add.i.i, 240
  br i1 %arrayctor.done.i.i, label %_ZN15verifier_cb_ctxC2Ev.exit.i, label %arrayctor.loop.i.i

_ZN15verifier_cb_ctxC2Ev.exit.i:                  ; preds = %arrayctor.loop.i.i
  %http_request.i.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 10
  store ptr null, ptr %http_request.i.i, align 8
  store ptr %verifier, ptr %call.i, align 8
  %call5.i = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %pollset)
          to label %invoke.cont4.i unwind label %lpad1.i

invoke.cont4.i:                                   ; preds = %_ZN15verifier_cb_ctxC2Ev.exit.i
  %tag.i.i.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 1, i32 1
  %98 = extractvalue { ptr, i32 } %call5.i, 0
  %99 = extractvalue { ptr, i32 } %call5.i, 1
  store ptr %98, ptr %pollent.i.i, align 8
  store i32 %99, ptr %tag.i.i.i, align 8
  %header6.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 2
  store ptr %retval.0.i, ptr %header6.i, align 8
  %call8.i = invoke ptr @gpr_strdup(ptr noundef nonnull %audience)
          to label %invoke.cont7.i unwind label %lpad1.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  %audience9.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 4
  store ptr %call8.i, ptr %audience9.i, align 8
  %claims10.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 3
  store ptr %call39, ptr %claims10.i, align 8
  %signature11.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 5
  store ptr %signature.sroa.0.0.copyload, ptr %signature11.i, align 8
  %signature.sroa.3.0.signature11.i.sroa_idx = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 5, i32 1
  store i64 %signature.sroa.3.0.copyload, ptr %signature.sroa.3.0.signature11.i.sroa_idx, align 8
  %signature.sroa.5.0.signature11.i.sroa_idx = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 5, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %signature.sroa.5.0.signature11.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %signature.sroa.5, i64 16, i1 false)
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp12.i, ptr noundef nonnull %jwt, i64 noundef %sub.ptr.sub45)
          to label %invoke.cont13.i unwind label %lpad1.i

invoke.cont13.i:                                  ; preds = %invoke.cont7.i
  %signed_data.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %signed_data.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i64 32, i1 false)
  %user_data14.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 7
  store ptr %user_data, ptr %user_data14.i, align 8
  %user_cb.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 8
  store ptr %cb, ptr %user_cb.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  %100 = load i64, ptr %flags_.i.i, align 8
  %or.i.i = or i64 %100, 1
  store i64 %or.i.i, ptr %flags_.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i)
          to label %invoke.cont.i14.i unwind label %terminate.lpad.i.i132

invoke.cont.i14.i:                                ; preds = %invoke.cont13.i
  %101 = load ptr, ptr %last_exec_ctx_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %102, label %invoke.cont2.i16.i

102:                                              ; preds = %invoke.cont.i14.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i16.i unwind label %terminate.lpad.i.i132

invoke.cont2.i16.i:                               ; preds = %102, %invoke.cont.i14.i
  store ptr %101, ptr %90, align 8
  %103 = load i64, ptr %flags_.i.i, align 8
  %and.i.i = and i64 %103, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i136, label %if.end.i.i133

if.then.i.i136:                                   ; preds = %invoke.cont2.i16.i
  %104 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %105 = and i8 %104, 1
  %tobool.i.i.not.i.i20.i = icmp eq i8 %105, 0
  br i1 %tobool.i.i.not.i.i20.i, label %if.end.i.i133, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %if.then.i.i136
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i133 unwind label %terminate.lpad.i.i132

if.end.i.i133:                                    ; preds = %if.then.i.i21.i, %if.then.i.i136, %invoke.cont2.i16.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %106 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %107, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

107:                                              ; preds = %if.end.i.i133
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

terminate.lpad.i.i132:                            ; preds = %if.then.i.i21.i, %102, %invoke.cont13.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %107, %if.end.i.i133
  store ptr %106, ptr %86, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %110, label %invoke.cont.i22.i

110:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i22.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont.i22.i:                                ; preds = %110, %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  %111 = load ptr, ptr %80, align 8
  %cmp.i.i134 = icmp eq ptr %111, %callback_exec_ctx.i
  br i1 %cmp.i.i134, label %while.cond.preheader.i.i, label %invoke.cont54

while.cond.preheader.i.i:                         ; preds = %invoke.cont.i22.i
  %head_.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i, i64 0, i32 1
  %tail_.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i, i64 0, i32 2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i23.i, %while.cond.preheader.i.i
  %112 = load ptr, ptr %head_.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %112, null
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %internal_next.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %112, i64 0, i32 3
  %113 = load ptr, ptr %internal_next.i.i, align 8
  store ptr %113, ptr %head_.i.i, align 8
  %cmp6.i.i = icmp eq ptr %113, null
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i23.i

if.then7.i.i:                                     ; preds = %while.body.i.i
  store ptr null, ptr %tail_.i.i, align 8
  br label %if.end.i23.i

if.end.i23.i:                                     ; preds = %if.then7.i.i, %while.body.i.i
  %114 = load ptr, ptr %112, align 8
  %internal_success.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %112, i64 0, i32 2
  %115 = load i32, ptr %internal_success.i.i, align 4
  invoke void %114(ptr noundef nonnull %112, i32 noundef %115)
          to label %while.cond.i.i unwind label %terminate.lpad.loopexit.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %116, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

116:                                              ; preds = %while.end.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #24
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %116, %while.end.i.i
  store ptr null, ptr %80, align 8
  %117 = load i64, ptr %callback_exec_ctx.i, align 8
  %and.i25.i = and i64 %117, 1
  %tobool.not.i26.i = icmp eq i64 %and.i25.i, 0
  br i1 %tobool.not.i26.i, label %if.then9.i.i135, label %invoke.cont54

if.then9.i.i135:                                  ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  %118 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %119 = and i8 %118, 1
  %tobool.i.i.not.i.i27.i = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i27.i, label %invoke.cont54, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %if.then9.i.i135
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont54 unwind label %terminate.lpad.loopexit.split-lp.i.i

terminate.lpad.loopexit.i.i:                      ; preds = %if.end.i23.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i24.i

terminate.lpad.loopexit.split-lp.i.i:             ; preds = %if.then.i.i28.i, %110
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i24.i

terminate.lpad.i24.i:                             ; preds = %terminate.lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.i.i ]
  %120 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

lpad.i137:                                        ; preds = %88, %85
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont7.i, %invoke.cont4.i, %_ZN15verifier_cb_ctxC2Ev.exit.i, %invoke.cont.i131
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i137, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %122, %lpad1.i ], [ %121, %lpad.i137 ], [ %95, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i) #24
  br label %ehcleanup

invoke.cont54:                                    ; preds = %if.then.i.i28.i, %if.then9.i.i135, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, %invoke.cont.i22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %req.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %uri.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp74.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %agg.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp110.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %req.i, i8 0, i64 56, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri.i)
          to label %.noexc172 unwind label %lpad

.noexc172:                                        ; preds = %invoke.cont54
  %123 = load ptr, ptr %header6.i, align 8
  %cmp1.not.i = icmp eq ptr %123, null
  br i1 %cmp1.not.i, label %if.then11.i.invoke.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc172
  %124 = load ptr, ptr %claims10.i, align 8
  %cmp2.not.i = icmp eq ptr %124, null
  br i1 %cmp2.not.i, label %if.then11.i.invoke.i, label %do.end.i

lpad.i151:                                        ; preds = %invoke.cont123.i, %error.i153, %invoke.cont121.i, %invoke.cont120.i, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, %if.end58.i, %if.else54.i, %if.then51.i, %if.else44.i, %if.end41.i, %if.else.i, %if.then36.i, %if.end31.i, %if.then29.invoke.i, %do.end.i.i, %if.then11.i.invoke.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

do.end.i:                                         ; preds = %land.rhs.i
  %iss4.i = getelementptr inbounds %struct.grpc_jwt_claims, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %iss4.i, align 8
  %kid.i145 = getelementptr inbounds %struct.jose_header, ptr %123, i64 0, i32 1
  %127 = load ptr, ptr %kid.i145, align 8
  %cmp6.i = icmp eq ptr %127, null
  br i1 %cmp6.i, label %if.then29.invoke.i, label %if.end9.i

if.end9.i:                                        ; preds = %do.end.i
  %cmp10.i = icmp eq ptr %126, null
  br i1 %cmp10.i, label %if.then29.invoke.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call.i.i146 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %126, i32 noundef 64) #26
  %cmp.i.i147 = icmp eq ptr %call.i.i146, null
  br i1 %cmp.i.i147, label %if.else44.i, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %if.end13.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i146, i64 1
  %128 = load i8, ptr %add.ptr.i.i, align 1
  %cmp1.i.i = icmp eq i8 %128, 0
  br i1 %cmp1.i.i, label %if.else44.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i148
  %call4.i.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, i32 noundef 46) #26
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  %cmp6.i.i149 = icmp eq ptr %call4.i.i, %add.ptr.i.i
  %or.cond.i.i150 = or i1 %cmp5.i.i, %cmp6.i.i149
  br i1 %or.cond.i.i150, label %do.body17.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end3.i.i
  %cmp9.not.i.i = icmp ugt ptr %call4.i.i, %add.ptr.i.i
  br i1 %cmp9.not.i.i, label %do.end.i.i, label %if.then11.i.invoke.i

if.then11.i.invoke.i:                             ; preds = %do.body17.i, %do.body.i.i, %land.rhs.i, %.noexc172
  %129 = phi i32 [ 828, %do.body.i.i ], [ 869, %do.body17.i ], [ 850, %.noexc172 ], [ 850, %land.rhs.i ]
  %130 = phi ptr [ @.str.22, %do.body.i.i ], [ @.str.47, %do.body17.i ], [ @.str.44, %.noexc172 ], [ @.str.44, %land.rhs.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef %129, ptr noundef nonnull %130) #25
          to label %if.then11.i.cont.i unwind label %lpad.i151

if.then11.i.cont.i:                               ; preds = %if.then11.i.invoke.i
  unreachable

do.end.i.i:                                       ; preds = %do.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call4.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call13.i42.i = invoke noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef nonnull %add.ptr.i.i, i32 noundef 46, i64 noundef %sub.ptr.sub.i.i)
          to label %call13.i.noexc.i unwind label %lpad.i151

call13.i.noexc.i:                                 ; preds = %do.end.i.i
  %cmp14.i.i = icmp eq ptr %call13.i42.i, null
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %call13.i42.i, i64 1
  %spec.select.i.i = select i1 %cmp14.i.i, ptr %add.ptr.i.i, ptr %add.ptr17.i.i
  br label %do.body17.i

do.body17.i:                                      ; preds = %call13.i.noexc.i, %if.end3.i.i
  %retval.0.i.i152 = phi ptr [ %add.ptr.i.i, %if.end3.i.i ], [ %spec.select.i.i, %call13.i.noexc.i ]
  %131 = load ptr, ptr %call.i, align 8
  %cmp18.not.i = icmp eq ptr %131, null
  br i1 %cmp18.not.i, label %if.then11.i.invoke.i, label %do.end24.i

do.end24.i:                                       ; preds = %do.body17.i
  %132 = load ptr, ptr %131, align 8
  %cmp.i43.i = icmp eq ptr %132, null
  br i1 %cmp.i43.i, label %if.then29.invoke.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %do.end24.i
  %num_mappings.i.i = getelementptr inbounds %struct.grpc_jwt_verifier, ptr %131, i64 0, i32 1
  %133 = load i64, ptr %num_mappings.i.i, align 8
  %cmp17.not.i.i = icmp eq i64 %133, 0
  br i1 %cmp17.not.i.i, label %if.then29.invoke.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %133
  br i1 %exitcond.not.i.i, label %if.then29.invoke.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.email_key_mapping, ptr %132, i64 %i.08.i.i
  %134 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i44.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i.i152, ptr noundef nonnull dereferenceable(1) %134) #26
  %cmp4.i.i = icmp eq i32 %call.i44.i, 0
  br i1 %cmp4.i.i, label %if.end31.i, label %for.cond.i.i

if.then29.invoke.i:                               ; preds = %for.cond.i.i, %for.cond.preheader.i.i, %do.end24.i, %if.end9.i, %do.end.i
  %135 = phi i32 [ 853, %do.end.i ], [ 857, %if.end9.i ], [ 872, %do.end24.i ], [ 872, %for.cond.preheader.i.i ], [ 872, %for.cond.i.i ]
  %136 = phi ptr [ @.str.45, %do.end.i ], [ @.str.46, %if.end9.i ], [ @.str.48, %do.end24.i ], [ @.str.48, %for.cond.preheader.i.i ], [ @.str.48, %for.cond.i.i ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef %135, i32 noundef 2, ptr noundef nonnull %136)
          to label %error.i153 unwind label %lpad.i151

if.end31.i:                                       ; preds = %for.body.i.i
  %key_url_prefix.i = getelementptr inbounds %struct.email_key_mapping, ptr %132, i64 %i.08.i.i, i32 1
  %137 = load ptr, ptr %key_url_prefix.i, align 8
  %call33.i = invoke ptr @gpr_strdup(ptr noundef %137)
          to label %invoke.cont32.i unwind label %lpad.i151

invoke.cont32.i:                                  ; preds = %if.end31.i
  %call34.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call33.i, i32 noundef 47) #26
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %if.then36.i, label %if.else.i

if.then36.i:                                      ; preds = %invoke.cont32.i
  %call38.i = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %path.i, ptr noundef nonnull @.str.49, ptr noundef nonnull %126)
          to label %if.end41.i unwind label %lpad.i151

if.else.i:                                        ; preds = %invoke.cont32.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call34.i, i64 1
  store i8 0, ptr %call34.i, align 1
  %call40.i = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %path.i, ptr noundef nonnull @.str.50, ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %126)
          to label %if.end41.i unwind label %lpad.i151

if.end41.i:                                       ; preds = %if.else.i, %if.then36.i
  %call.i4647.i = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit.i unwind label %lpad.i151

_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit.i: ; preds = %if.end41.i
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202308026StatusE, ptr %call.i4647.i, align 8
  br label %if.end61.i

if.else44.i:                                      ; preds = %if.end.i.i148, %if.end13.i
  %strncmp.i = call i32 @strncmp(ptr nonnull dereferenceable(1) %126, ptr nonnull dereferenceable(9) @.str.51, i64 8)
  %cmp.i = icmp eq i32 %strncmp.i, 0
  %cond.idx.i = select i1 %cmp.i, i64 8, i64 0
  %cond.i = getelementptr inbounds i8, ptr %126, i64 %cond.idx.i
  %call48.i = invoke ptr @gpr_strdup(ptr noundef nonnull %cond.i)
          to label %invoke.cont47.i unwind label %lpad.i151

invoke.cont47.i:                                  ; preds = %if.else44.i
  %call49.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call48.i, i32 noundef 47) #26
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %if.then51.i, label %if.else54.i

if.then51.i:                                      ; preds = %invoke.cont47.i
  %call53.i = invoke ptr @gpr_strdup(ptr noundef nonnull @.str.52)
          to label %invoke.cont52.i unwind label %lpad.i151

invoke.cont52.i:                                  ; preds = %if.then51.i
  store ptr %call53.i, ptr %path.i, align 8
  br label %if.end58.i

if.else54.i:                                      ; preds = %invoke.cont47.i
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %call49.i, i64 1
  store i8 0, ptr %call49.i, align 1
  %call57.i = invoke i32 (ptr, ptr, ...) @gpr_asprintf(ptr noundef nonnull %path.i, ptr noundef nonnull @.str.53, ptr noundef nonnull %incdec.ptr55.i, ptr noundef nonnull @.str.52)
          to label %if.end58.i unwind label %lpad.i151

if.end58.i:                                       ; preds = %if.else54.i, %invoke.cont52.i
  %call.i4854.i = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit55.i unwind label %lpad.i151

_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit55.i: ; preds = %if.end58.i
  store ptr @_ZL26on_openid_config_retrievedPvN4absl12lts_202308026StatusE, ptr %call.i4854.i, align 8
  br label %if.end61.i

if.end61.i:                                       ; preds = %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit55.i, %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit.i
  %call.i4854.sink143.i = phi ptr [ %call.i4854.i, %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit55.i ], [ %call.i4647.i, %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit.i ]
  %host.0.i = phi ptr [ %call48.i, %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit55.i ], [ %call33.i, %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit.i ]
  %rsp_idx.0.i = phi i64 [ 0, %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit55.i ], [ 1, %_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_.exit.i ]
  %cb_arg2.i49.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i4854.sink143.i, i64 0, i32 1
  store ptr %call.i, ptr %cb_arg2.i49.i, align 8
  %cb1.i.i51.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i4854.sink143.i, i64 0, i32 2, i32 1
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i51.i, align 8
  %cb_arg2.i.i52.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i4854.sink143.i, i64 0, i32 2, i32 2
  store ptr %call.i4854.sink143.i, ptr %cb_arg2.i.i52.i, align 8
  %error_data.i.i53.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i4854.sink143.i, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i.i53.i, align 8
  %http_cb.0.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i4854.sink143.i, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #24
  %call.i5659.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %call.i56.noexc.i unwind label %lpad63.i

call.i56.noexc.i:                                 ; preds = %if.end61.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, ptr noundef %call.i5659.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i)
          to label %.noexc60.i unwind label %lpad63.i

.noexc60.i:                                       ; preds = %call.i56.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.54, i64 0, i64 5))
          to label %invoke.cont64.i unwind label %lpad.i.i155

lpad.i.i155:                                      ; preds = %.noexc60.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  br label %ehcleanup90.i

invoke.cont64.i:                                  ; preds = %.noexc60.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i) #24
  %call.i6167.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65.i)
          to label %call.i61.noexc.i unwind label %lpad67.i

call.i61.noexc.i:                                 ; preds = %invoke.cont64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65.i, ptr noundef %call.i6167.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i)
          to label %.noexc68.i156 unwind label %lpad67.i

.noexc68.i156:                                    ; preds = %call.i61.noexc.i
  %cmp.i62.i = icmp eq ptr %host.0.i, null
  br i1 %cmp.i62.i, label %if.then.i.i170, label %if.end.i63.i

if.then.i.i170:                                   ; preds = %.noexc68.i156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %invoke.cont.i.i171 unwind label %lpad.i66.i157

invoke.cont.i.i171:                               ; preds = %if.then.i.i170
  unreachable

lpad.i66.i157:                                    ; preds = %if.end.i63.i, %if.then.i.i170
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp65.i) #24
  br label %ehcleanup88.i

if.end.i63.i:                                     ; preds = %.noexc68.i156
  %call.i.i64.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %host.0.i) #24
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %host.0.i, i64 %call.i.i64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65.i, ptr noundef nonnull %host.0.i, ptr noundef nonnull %add.ptr.i65.i)
          to label %invoke.cont68.i unwind label %lpad.i66.i157

invoke.cont68.i:                                  ; preds = %if.end.i63.i
  %140 = load ptr, ptr %path.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i) #24
  %call.i7179.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i)
          to label %call.i71.noexc.i unwind label %lpad71.i

call.i71.noexc.i:                                 ; preds = %invoke.cont68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69.i, ptr noundef %call.i7179.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i)
          to label %.noexc80.i unwind label %lpad71.i

.noexc80.i:                                       ; preds = %call.i71.noexc.i
  %cmp.i72.i = icmp eq ptr %140, null
  br i1 %cmp.i72.i, label %if.then.i77.i, label %if.end.i73.i

if.then.i77.i:                                    ; preds = %.noexc80.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %invoke.cont.i78.i unwind label %lpad.i76.i

invoke.cont.i78.i:                                ; preds = %if.then.i77.i
  unreachable

lpad.i76.i:                                       ; preds = %if.end.i73.i, %if.then.i77.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp69.i) #24
  br label %ehcleanup86.i

if.end.i73.i:                                     ; preds = %.noexc80.i
  %call.i.i74.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #24
  %add.ptr.i75.i = getelementptr inbounds i8, ptr %140, i64 %call.i.i74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, ptr noundef nonnull %140, ptr noundef nonnull %add.ptr.i75.i)
          to label %invoke.cont72.i unwind label %lpad.i76.i

invoke.cont72.i:                                  ; preds = %if.end.i73.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp73.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i) #24
  %call.i8388.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74.i)
          to label %call.i83.noexc.i unwind label %lpad76.i

call.i83.noexc.i:                                 ; preds = %invoke.cont72.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp74.i, ptr noundef %call.i8388.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i)
          to label %.noexc89.i unwind label %lpad76.i

.noexc89.i:                                       ; preds = %call.i83.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55)
          to label %invoke.cont77.i unwind label %lpad.i87.i

lpad.i87.i:                                       ; preds = %.noexc89.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp74.i) #24
  br label %ehcleanup83.i

invoke.cont77.i:                                  ; preds = %.noexc89.i
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.85") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp65.i, ptr noundef nonnull %agg.tmp69.i, ptr noundef nonnull %agg.tmp73.i, ptr noundef nonnull %agg.tmp74.i)
          to label %invoke.cont79.i unwind label %lpad78.i

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  %143 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i.i160 = icmp eq i64 %143, 0
  br i1 %cmp.i.i.i.i.i160, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont79.i
  %144 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i144)
  %145 = load i64, ptr %uri.i, align 8
  %cmp.i.i.i.i.i.i168 = icmp eq i64 %145, 0
  %146 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %uri.i, i64 0, i32 1
  br i1 %cmp.i.i.i.i.i.i168, label %if.then.i.i.i.i169, label %if.else.i.i.i.i

if.then.i.i.i.i169:                               ; preds = %if.then2.i.i.i
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %146, ptr noundef nonnull align 8 dereferenceable(200) %144) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then2.i.i.i
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %146, ptr noundef nonnull align 8 dereferenceable(200) %144) #24
  %147 = load i64, ptr %uri.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  store i64 0, ptr %uri.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i144, align 8
  %and.i.i.i.i.i.i.i = and i64 %147, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %147)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i144) #24
  br label %lpad80.body.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i144)
  br label %invoke.cont81.i

if.else.i.i.i:                                    ; preds = %invoke.cont79.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %uri.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont81.i unwind label %lpad80.i

invoke.cont81.i:                                  ; preds = %if.else.i.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i.i
  %149 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i94.i = icmp eq i64 %149, 0
  br i1 %cmp.i.i.i.i94.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i95.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont81.i
  %150 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %ref.tmp.i, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %150) #24
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i

if.else.i.i95.i:                                  ; preds = %invoke.cont81.i
  %and.i.i.i1.i.i.i = and i64 %149, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i95.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %149)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i.i, %if.else.i.i95.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i) #24
  %153 = load ptr, ptr %agg.tmp73.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp73.i, i64 0, i32 1
  %154 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %153, %154
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i97.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %153, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i ]
  %value.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i96.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %154
  br i1 %cmp.not.i.i.i.i96.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp73.i, align 8
  br label %invoke.cont.i97.i

invoke.cont.i97.i:                                ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i
  %155 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %153, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont91.i, label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %invoke.cont.i97.i
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %invoke.cont91.i

invoke.cont91.i:                                  ; preds = %if.then.i.i.i98.i, %invoke.cont.i97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #24
  %156 = load i64, ptr %uri.i, align 8
  %cmp.i.i.i161 = icmp eq i64 %156, 0
  br i1 %cmp.i.i.i161, label %invoke.cont97.i, label %error.i153

lpad63.i:                                         ; preds = %call.i56.noexc.i, %if.end61.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad67.i:                                         ; preds = %call.i61.noexc.i, %invoke.cont64.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad71.i:                                         ; preds = %call.i71.noexc.i, %invoke.cont68.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

lpad76.i:                                         ; preds = %call.i83.noexc.i, %invoke.cont72.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i

lpad78.i:                                         ; preds = %invoke.cont77.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad80.i:                                         ; preds = %if.else.i.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80.body.i

lpad80.body.i:                                    ; preds = %lpad80.i, %lpad.i.i.i.i
  %eh.lpad-body92.i = phi { ptr, i32 } [ %162, %lpad80.i ], [ %148, %lpad.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp.i) #24
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad80.body.i, %lpad78.i
  %.pn.i159 = phi { ptr, i32 } [ %eh.lpad-body92.i, %lpad80.body.i ], [ %161, %lpad78.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74.i) #24
  br label %ehcleanup83.i

ehcleanup83.i:                                    ; preds = %ehcleanup.i158, %lpad76.i, %lpad.i87.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i159, %ehcleanup.i158 ], [ %160, %lpad76.i ], [ %142, %lpad.i87.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i) #24
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp73.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i) #24
  br label %ehcleanup86.i

ehcleanup86.i:                                    ; preds = %ehcleanup83.i, %lpad71.i, %lpad.i76.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup83.i ], [ %159, %lpad71.i ], [ %141, %lpad.i76.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65.i) #24
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %ehcleanup86.i, %lpad67.i, %lpad.i66.i157
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup86.i ], [ %158, %lpad67.i ], [ %139, %lpad.i66.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %ehcleanup88.i, %lpad63.i, %lpad.i.i155
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup88.i ], [ %157, %lpad63.i ], [ %138, %lpad.i.i155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #24
  br label %ehcleanup125.i

invoke.cont97.i:                                  ; preds = %invoke.cont91.i
  %163 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %uri.i, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp96.i, ptr noundef nonnull align 8 dereferenceable(200) %163) #24
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %164, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i

164:                                              ; preds = %invoke.cont97.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i unwind label %lpad101.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i: ; preds = %164, %invoke.cont97.i
  %165 = load ptr, ptr %86, align 8
  %vtable.i.i = load ptr, ptr %165, align 8
  %166 = load ptr, ptr %vtable.i.i, align 8
  %call.i101103.i = invoke i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %invoke.cont102.i unwind label %lpad101.i

invoke.cont102.i:                                 ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i
  %agg.tmp104.sroa.0.0.copyload.i = load i64, ptr @grpc_jwt_verifier_max_delay, align 8
  %cmp.i.i104.i = icmp eq i64 %call.i101103.i, 9223372036854775807
  %cmp2.i.i.i = icmp eq i64 %agg.tmp104.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %cmp.i.i104.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont107.i, label %if.end.i.i.i162

if.end.i.i.i162:                                  ; preds = %invoke.cont102.i
  %cmp5.i.i.i = icmp eq i64 %call.i101103.i, -9223372036854775808
  %cmp8.i.i.i = icmp eq i64 %agg.tmp104.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond5.i.i.i = or i1 %cmp5.i.i.i, %cmp8.i.i.i
  br i1 %or.cond5.i.i.i, label %invoke.cont107.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i162
  %cmp.i.i.i.i163 = icmp sgt i64 %call.i101103.i, 0
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i106.i, label %if.else.i.i.i105.i

if.then.i.i.i106.i:                               ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %call.i101103.i, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %agg.tmp104.sroa.0.0.copyload.i
  br i1 %cmp1.i.i.i.i, label %invoke.cont107.i, label %if.end7.i.i.i.i

if.else.i.i.i105.i:                               ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i101103.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %agg.tmp104.sroa.0.0.copyload.i
  br i1 %cmp4.i.i.i.i, label %invoke.cont107.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i105.i, %if.then.i.i.i106.i
  %add.i.i.i.i = add nsw i64 %agg.tmp104.sroa.0.0.copyload.i, %call.i101103.i
  br label %invoke.cont107.i

invoke.cont107.i:                                 ; preds = %if.end7.i.i.i.i, %if.else.i.i.i105.i, %if.then.i.i.i106.i, %if.end.i.i.i162, %invoke.cont102.i
  %retval.0.i.i.i164 = phi i64 [ 9223372036854775807, %invoke.cont102.i ], [ -9223372036854775808, %if.end.i.i.i162 ], [ %add.i.i.i.i, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i106.i ], [ -9223372036854775808, %if.else.i.i.i105.i ]
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.tmp110.i)
          to label %invoke.cont111.i unwind label %lpad101.i

invoke.cont111.i:                                 ; preds = %invoke.cont107.i
  %arrayidx.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %call.i, i64 0, i32 9, i64 %rsp_idx.0.i
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp95.i, ptr noundef nonnull %agg.tmp96.i, ptr noundef null, ptr noundef nonnull %pollent.i.i, ptr noundef nonnull %req.i, i64 %retval.0.i.i.i164, ptr noundef nonnull %http_cb.0.i, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %agg.tmp110.i)
          to label %invoke.cont114.i unwind label %lpad113.i

invoke.cont114.i:                                 ; preds = %invoke.cont111.i
  %167 = load ptr, ptr %ref.tmp95.i, align 8
  store ptr null, ptr %ref.tmp95.i, align 8
  %168 = load ptr, ptr %http_request.i.i, align 8
  store ptr %167, ptr %http_request.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %if.then.i.i.i.i107.i

if.then.i.i.i.i107.i:                             ; preds = %invoke.cont114.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %168, align 8
  %169 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(5288) %168)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %terminate.lpad.i.i.i.i.i165

terminate.lpad.i.i.i.i.i165:                      ; preds = %if.then.i.i.i.i107.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %if.then.i.i.i.i107.i
  %.pr.i166 = load ptr, ptr %ref.tmp95.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i166, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i, label %if.then.i108.i

if.then.i108.i:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i166, align 8
  %172 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(5288) %.pr.i166)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %if.then.i108.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %if.then.i108.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit.i, %invoke.cont114.i
  store ptr null, ptr %ref.tmp95.i, align 8
  %175 = load ptr, ptr %agg.tmp110.i, align 8
  %cmp.not.i110.i = icmp eq ptr %175, null
  br i1 %cmp.not.i110.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, label %if.then.i111.i

if.then.i111.i:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %175, i64 0, i32 1
  %176 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i112.i = icmp eq i64 %176, 1
  br i1 %cmp.i.i.i112.i, label %if.then.i.i114.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

if.then.i.i114.i:                                 ; preds = %if.then.i111.i
  %vtable.i.i.i.i = load ptr, ptr %175, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %177 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %175) #24
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %if.then.i.i114.i, %if.then.i111.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp96.i) #24
  %178 = load ptr, ptr %http_request.i.i, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %178)
          to label %invoke.cont120.i unwind label %lpad.i151

invoke.cont120.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  invoke void @gpr_free(ptr noundef nonnull %host.0.i)
          to label %invoke.cont121.i unwind label %lpad.i151

invoke.cont121.i:                                 ; preds = %invoke.cont120.i
  %179 = load ptr, ptr %path.i, align 8
  invoke void @gpr_free(ptr noundef %179)
          to label %cleanup.i unwind label %lpad.i151

lpad101.i:                                        ; preds = %invoke.cont107.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i, %164
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad113.i:                                        ; preds = %invoke.cont111.i
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %agg.tmp110.i, align 8
  %cmp.not.i115.i = icmp eq ptr %182, null
  br i1 %cmp.not.i115.i, label %ehcleanup117.i, label %if.then.i116.i

if.then.i116.i:                                   ; preds = %lpad113.i
  %refs_.i.i117.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %182, i64 0, i32 1
  %183 = atomicrmw sub ptr %refs_.i.i117.i, i64 1 acq_rel, align 8
  %cmp.i.i.i118.i = icmp eq i64 %183, 1
  br i1 %cmp.i.i.i118.i, label %if.then.i.i120.i, label %ehcleanup117.i

if.then.i.i120.i:                                 ; preds = %if.then.i116.i
  %vtable.i.i.i121.i = load ptr, ptr %182, align 8
  %vfn.i.i.i122.i = getelementptr inbounds ptr, ptr %vtable.i.i.i121.i, i64 1
  %184 = load ptr, ptr %vfn.i.i.i122.i, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %if.then.i.i120.i, %if.then.i116.i, %lpad113.i, %lpad101.i
  %.pn38.i = phi { ptr, i32 } [ %180, %lpad101.i ], [ %181, %lpad113.i ], [ %181, %if.then.i116.i ], [ %181, %if.then.i.i120.i ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp96.i) #24
  br label %ehcleanup125.i

error.i153:                                       ; preds = %invoke.cont91.i, %if.then29.invoke.i
  %185 = load ptr, ptr %user_cb.i, align 8
  %186 = load ptr, ptr %user_data14.i, align 8
  invoke void %185(ptr noundef %186, i32 noundef 4, ptr noundef null)
          to label %invoke.cont123.i unwind label %lpad.i151

invoke.cont123.i:                                 ; preds = %error.i153
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %call.i)
          to label %cleanup.i unwind label %lpad.i151

cleanup.i:                                        ; preds = %invoke.cont123.i, %invoke.cont121.i
  %187 = load i64, ptr %uri.i, align 8
  %cmp.i.i.i.i124.i = icmp eq i64 %187, 0
  br i1 %cmp.i.i.i.i124.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i130.i, label %if.else.i.i125.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i130.i:  ; preds = %cleanup.i
  %188 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %uri.i, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %188) #24
  br label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit

if.else.i.i125.i:                                 ; preds = %cleanup.i
  %and.i.i.i1.i.i126.i = and i64 %187, 1
  %cmp.i.i.i2.i.i127.i = icmp eq i64 %and.i.i.i1.i.i126.i, 0
  br i1 %cmp.i.i.i2.i.i127.i, label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit, label %if.then.i.i3.i.i128.i

if.then.i.i3.i.i128.i:                            ; preds = %if.else.i.i125.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %187)
          to label %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit unwind label %terminate.lpad.i4.i.i129.i

terminate.lpad.i4.i.i129.i:                       ; preds = %if.then.i.i3.i.i128.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #23
  unreachable

ehcleanup125.i:                                   ; preds = %ehcleanup117.i, %ehcleanup90.i, %lpad.i151
  %.pn40.i = phi { ptr, i32 } [ %125, %lpad.i151 ], [ %.pn38.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup90.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri.i) #24
  br label %ehcleanup

_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i130.i, %if.else.i.i125.i, %if.then.i.i3.i.i128.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %req.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %uri.i)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp74.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %agg.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp110.i)
  br label %cleanup

if.then58:                                        ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit93, %if.end20, %_ZN9grpc_core12experimental4JsonD2Ev.exit129, %invoke.cont48
  %claims.0.ph = phi ptr [ %call39, %invoke.cont48 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit129 ], [ null, %if.end20 ], [ null, %_ZN9grpc_core12experimental4JsonD2Ev.exit93 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i175)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %struct.jose_header, ptr %retval.0.i, i64 0, i32 3, i32 0, i64 48
  %191 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %191, -1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then58
  %json.i = getelementptr inbounds %struct.jose_header, ptr %retval.0.i, i64 0, i32 3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i175, ptr noundef nonnull align 8 dereferenceable(49) %json.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #23
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i: ; preds = %.noexc.i.i.i.i.i, %if.then58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i175)
  invoke void @gpr_free(ptr noundef nonnull %retval.0.i)
          to label %if.end60 unwind label %lpad

if.end60:                                         ; preds = %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i
  %cmp61.not = icmp eq ptr %claims.0.ph, null
  br i1 %cmp61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i177)
  %_M_index.i.i.i.i.i.i.i178 = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims.0.ph, i64 0, i32 7, i32 0, i64 48
  %194 = load i8, ptr %_M_index.i.i.i.i.i.i.i178, align 8
  %cmp.i.i.not.i.i.i.i.i179 = icmp eq i8 %194, -1
  br i1 %cmp.i.i.not.i.i.i.i.i179, label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i184, label %if.end.i.i.i.i.i.i180

if.end.i.i.i.i.i.i180:                            ; preds = %if.then62
  %json.i181 = getelementptr inbounds %struct.grpc_jwt_claims, ptr %claims.0.ph, i64 0, i32 7
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i177, ptr noundef nonnull align 8 dereferenceable(49) %json.i181)
          to label %.noexc.i.i.i.i.i183 unwind label %terminate.lpad.i.i.i.i.i.i.i182

.noexc.i.i.i.i.i183:                              ; preds = %if.end.i.i.i.i.i.i180
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i178, align 8
  br label %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i184

terminate.lpad.i.i.i.i.i.i.i182:                  ; preds = %if.end.i.i.i.i.i.i180
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i184: ; preds = %.noexc.i.i.i.i.i183, %if.then62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i177)
  invoke void @gpr_free(ptr noundef nonnull %claims.0.ph)
          to label %if.end64 unwind label %lpad

if.end64:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit74, %do.end, %_ZN9grpc_core17ManualConstructorINS_12experimental4JsonEE7DestroyEv.exit.i184, %if.end60
  invoke void %cb(ptr noundef %user_data, i32 noundef 2, ptr noundef null)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZL23retrieve_key_and_verifyP15verifier_cb_ctx.exit, %if.end64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i186)
  %197 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i188 = icmp eq i8 %197, -1
  br i1 %cmp.i.i.not.i.i188, label %_ZN9grpc_core12experimental4JsonD2Ev.exit192, label %if.end.i.i.i189

if.end.i.i.i189:                                  ; preds = %cleanup
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i186, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit192 unwind label %terminate.lpad.i.i.i.i190

terminate.lpad.i.i.i.i190:                        ; preds = %if.end.i.i.i189
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit192:     ; preds = %if.end.i.i.i189, %cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i186)
  ret void

ehcleanup:                                        ; preds = %ehcleanup.i, %ehcleanup125.i, %lpad, %lpad37, %lpad15.body
  %.pn = phi { ptr, i32 } [ %78, %lpad37 ], [ %eh.lpad-body, %lpad15.body ], [ %.pn.i, %ehcleanup.i ], [ %7, %lpad ], [ %.pn40.i, %ehcleanup125.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %json) #24
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24parse_json_part_from_jwtPKcm(ptr noalias align 8 %agg.result, ptr noundef %str, i64 noundef %len) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i7 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.77, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %json = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_Z27grpc_base64_decode_with_lenPKcmi(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, ptr noundef %str, i64 noundef %len, i32 noundef 1)
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %cmp = icmp eq i64 %cond, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 116, i32 noundef 2, ptr noundef nonnull @.str.30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 0, i64 56, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %slice, i64 9
  %cond.i = select i1 %tobool.not, ptr %bytes2.i, ptr %2
  %conv.i = and i64 %1, 255
  %cond11.i = select i1 %tobool.not, i64 %conv.i, i64 %1
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %json, i64 %cond11.i, ptr %cond.i)
  %3 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %if.end
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont5

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %5(ptr noundef nonnull %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i, %if.end, %if.then.i
  %6 = load i64, ptr %json, align 8
  %cmp.i.i2 = icmp eq i64 %6, 0
  br i1 %cmp.i.i2, label %invoke.cont15, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %json, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then7
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 123, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 0, i64 56, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i, %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont5
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %agg.result, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont15
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %12, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i6 = icmp eq i8 %12, 0
  br i1 %cmp.i.i6, label %cleanup, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %12, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %cleanup

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

cleanup:                                          ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %invoke.cont13
  %15 = load i64, ptr %json, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i9

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i7)
  %_M_index.i.i.i.i.i.i10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i10, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %16, -1
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i11

if.end.i.i.i.i.i11:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i12:                     ; preds = %if.end.i.i.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %if.end.i.i.i.i.i11, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i7)
  br label %return

if.else.i.i9:                                     ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %15, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad12 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json) #24
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i3.i.i, %if.else.i.i9, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.58, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.not.i, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i

.noexc.i:                                         ; preds = %if.end.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  ret void
}

declare void @_Z18grpc_base64_decodePKci(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24grpc_jwt_verifier_createPK46grpc_jwt_verifier_email_domain_key_url_mappingm(ptr noundef readonly %mappings, i64 noundef %num_mappings) local_unnamed_addr #4 {
entry:
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 24)
  %add = add i64 %num_mappings, 1
  %allocated_mappings = getelementptr inbounds %struct.grpc_jwt_verifier, ptr %call.i, i64 0, i32 2
  store i64 %add, ptr %allocated_mappings, align 8
  %mul = shl i64 %add, 4
  %call2 = tail call ptr @gpr_malloc(i64 noundef %mul)
  store ptr %call2, ptr %call.i, align 8
  tail call fastcc void @_ZL20verifier_put_mappingP17grpc_jwt_verifierPKcS2_(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %cmp.not = icmp ne ptr %mappings, null
  %cmp412 = icmp ne i64 %num_mappings, 0
  %or.cond = and i1 %cmp.not, %cmp412
  br i1 %or.cond, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.grpc_jwt_verifier_email_domain_key_url_mapping, ptr %mappings, i64 %i.013
  %0 = load ptr, ptr %arrayidx, align 8
  %key_url_prefix = getelementptr inbounds %struct.grpc_jwt_verifier_email_domain_key_url_mapping, ptr %mappings, i64 %i.013, i32 1
  %1 = load ptr, ptr %key_url_prefix, align 8
  tail call fastcc void @_ZL20verifier_put_mappingP17grpc_jwt_verifierPKcS2_(ptr noundef nonnull %call.i, ptr noundef %0, ptr noundef %1)
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %num_mappings
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !9

if.end:                                           ; preds = %for.body, %entry
  ret ptr %call.i
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20verifier_put_mappingP17grpc_jwt_verifierPKcS2_(ptr nocapture noundef %v, ptr noundef %email_domain, ptr noundef %key_url_prefix) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %0, null
  %num_mappings.phi.trans.insert = getelementptr inbounds %struct.grpc_jwt_verifier, ptr %v, i64 0, i32 1
  %.pre = load i64, ptr %num_mappings.phi.trans.insert, align 8
  br i1 %cmp.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp17.not.i = icmp eq i64 %.pre, 0
  br i1 %cmp17.not.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pre
  br i1 %exitcond.not.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.08.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.email_key_mapping, ptr %0, i64 %i.08.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %email_domain, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit, label %for.cond.i

_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit: ; preds = %for.cond.i, %for.body.i, %entry, %for.cond.preheader.i
  %2 = phi i64 [ 0, %for.cond.preheader.i ], [ %.pre, %entry ], [ %.pre, %for.body.i ], [ %.pre, %for.cond.i ]
  %retval.0.i = phi ptr [ null, %for.cond.preheader.i ], [ null, %entry ], [ null, %for.cond.i ], [ %arrayidx.i, %for.body.i ]
  %num_mappings = getelementptr inbounds %struct.grpc_jwt_verifier, ptr %v, i64 0, i32 1
  %allocated_mappings = getelementptr inbounds %struct.grpc_jwt_verifier, ptr %v, i64 0, i32 2
  %3 = load i64, ptr %allocated_mappings, align 8
  %cmp.not = icmp ult i64 %2, %3
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 807, ptr noundef nonnull @.str.85) #25
  unreachable

do.end:                                           ; preds = %_ZL20verifier_get_mappingP17grpc_jwt_verifierPKc.exit
  %cmp1.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %do.end
  %key_url_prefix3 = getelementptr inbounds %struct.email_key_mapping, ptr %retval.0.i, i64 0, i32 1
  %4 = load ptr, ptr %key_url_prefix3, align 8
  tail call void @gpr_free(ptr noundef %4)
  %call4 = tail call ptr @gpr_strdup(ptr noundef %key_url_prefix)
  store ptr %call4, ptr %key_url_prefix3, align 8
  br label %do.end23

if.end6:                                          ; preds = %do.end
  %call7 = tail call ptr @gpr_strdup(ptr noundef %email_domain)
  %5 = load ptr, ptr %v, align 8
  %6 = load i64, ptr %num_mappings, align 8
  %arrayidx = getelementptr inbounds %struct.email_key_mapping, ptr %5, i64 %6
  store ptr %call7, ptr %arrayidx, align 8
  %call10 = tail call ptr @gpr_strdup(ptr noundef %key_url_prefix)
  %7 = load ptr, ptr %v, align 8
  %8 = load i64, ptr %num_mappings, align 8
  %key_url_prefix14 = getelementptr inbounds %struct.email_key_mapping, ptr %7, i64 %8, i32 1
  store ptr %call10, ptr %key_url_prefix14, align 8
  %9 = load i64, ptr %num_mappings, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %num_mappings, align 8
  %10 = load i64, ptr %allocated_mappings, align 8
  %cmp19.not = icmp ugt i64 %inc, %10
  br i1 %cmp19.not, label %if.then21, label %do.end23

if.then21:                                        ; preds = %if.end6
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 816, ptr noundef nonnull @.str.86) #25
  unreachable

do.end23:                                         ; preds = %if.end6, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_jwt_verifier_destroyP17grpc_jwt_verifier(ptr noundef %v) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %v, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %num_mappings = getelementptr inbounds %struct.grpc_jwt_verifier, ptr %v, i64 0, i32 1
  %1 = load i64, ptr %num_mappings, align 8
  %cmp310.not = icmp eq i64 %1, 0
  br i1 %cmp310.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds %struct.email_key_mapping, ptr %2, i64 %i.011
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @gpr_free(ptr noundef %3)
  %4 = load ptr, ptr %v, align 8
  %key_url_prefix = getelementptr inbounds %struct.email_key_mapping, ptr %4, i64 %i.011, i32 1
  %5 = load ptr, ptr %key_url_prefix, align 8
  tail call void @gpr_free(ptr noundef %5)
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %num_mappings, align 8
  %cmp3 = icmp ult i64 %inc, %6
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %v, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @gpr_free(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end
  tail call void @gpr_free(ptr noundef nonnull %v)
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z27grpc_base64_decode_with_lenPKcmi(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #24
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.58, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.58, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i15 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq i8 %4, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.else.i.i.i.i17

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = load i8, ptr %__variants, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 1
  br label %return

if.else.i.i.i.i17:                                ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %cmp.i.not.i.i.i.i.i.i18 = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i19

if.end.i.i.i.i.i.i19:                             ; preds = %if.else.i.i.i.i17
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(49) %3)
  store i8 -1, ptr %_M_index.i.i.i.i15, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i19, %if.else.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %7 = load i8, ptr %__variants, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %3, align 1
  store i8 1, ptr %_M_index.i.i.i.i15, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i21 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  br label %return

if.else.i.i.i.i23:                                ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  %cmp.i.not.i.i.i.i.i.i24 = icmp eq i8 %10, -1
  br i1 %cmp.i.not.i.i.i.i.i.i24, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i25

if.end.i.i.i.i.i.i25:                             ; preds = %if.else.i.i.i.i23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(49) %9)
  store i8 -1, ptr %_M_index.i.i.i.i21, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i25, %if.else.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %12, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  br label %return

if.else.i.i.i.i30:                                ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  %cmp.i.not.i.i.i.i.i.i31 = icmp eq i8 %12, -1
  br i1 %cmp.i.not.i.i.i.i.i.i31, label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i32

if.end.i.i.i.i.i.i32:                             ; preds = %if.else.i.i.i.i30
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(49) %11)
  store i8 -1, ptr %_M_index.i.i.i.i28, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i32, %if.else.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  store i8 3, ptr %_M_index.i.i.i.i28, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(48) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(24) %__variants)
  br label %return

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %__visitor, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %13, i64 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb12
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit: ; preds = %sw.bb12, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i33, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %sw.bb, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, %sw.bb6, %sw.bb5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.58, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  br label %return

sw.bb5:                                           ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %1 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__variants, ptr noundef %1)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i13, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %__first.addr.0.i.i14 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i.i14, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i.i14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i14, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !11

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.58, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.not, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i

.noexc.i:                                         ; preds = %if.end.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.58, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %6 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 24
  %8 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 32
  %9 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 40
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 24
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 32
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %_M_right12.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 1
  store ptr %11, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %17, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i, align 8
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.58, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %__rhs_mem, align 8
  store ptr %4, ptr %0, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i2.i.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.else, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__rhs_mem, align 8
  store ptr %10, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @EVP_sha256() local_unnamed_addr #0

declare ptr @EVP_sha384() local_unnamed_addr #0

declare ptr @EVP_sha512() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #4 comdat {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %return
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %2 = load i8, ptr %__variants, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %1, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #24
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 24
  %11 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %13, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  store i32 0, ptr %7, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %14 = load ptr, ptr %__visitor, align 8
  %15 = load ptr, ptr %__variants, align 8
  store ptr %15, ptr %14, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__variants, i8 0, i64 24, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %sw.bb6, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.55)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare i32 @gpr_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL17on_keys_retrievedPvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr nocapture readnone %0) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i130 = alloca %struct._Guard, align 8
  %__guard.i120 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i110 = alloca %class.anon.58, align 1
  %bin.i104.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i105.i.i = alloca %struct.grpc_slice, align 8
  %bin.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp16.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp36.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp61.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i = alloca %"class.std::allocator.14", align 1
  %json = alloca %"class.grpc_core::experimental::Json", align 8
  %arrayidx = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 9, i64 1
  call fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr noalias nonnull align 8 %json, ptr noundef nonnull %arrayidx)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %1, label %if.end [
    i8 -1, label %if.then.i.i
    i8 0, label %end
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i, align 8
  br label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %if.then.i.i.i99.i.i, %if.else.i.i.i.i89.i.i, %if.then.i.i.i.i90.i.i, %if.else.i.i.i.i43.i.i, %if.then.i.i.i.i44.i.i, %if.then.i.i.i31.i.i, %if.else.i.i.i.i28.i.i, %if.then.i.i.i.i29.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i220.i, %if.then.i.i.i201.i, %if.else.i.i.i.i191.i, %if.then.i.i.i.i192.i, %if.else.i.i.i.i146.i, %if.then.i.i.i.i147.i, %if.then.i.i.i135.i, %if.else.i.i.i.i125.i, %if.then.i.i.i.i126.i, %if.else.i.i.i.i80.i, %if.then.i.i.i.i81.i, %if.then.i.i.i72.i, %if.else.i.i.i.i67.i, %if.then.i.i.i.i68.i, %if.then.i.i46.i, %if.else.i.i.i.i32.i, %if.then.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %2 = phi ptr [ %exception.i.i.i, %if.then.i.i ], [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %exception.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %exception.i.i.i.i, %if.then.i.i.i ], [ %exception.i.i.i.i.i30.i, %if.else.i.i.i.i32.i ], [ %exception.i.i.i47.i, %if.then.i.i46.i ], [ %exception.i.i.i.i.i65.i, %if.then.i.i.i.i68.i ], [ %exception.i.i.i.i.i65.i, %if.else.i.i.i.i67.i ], [ %exception.i.i.i.i.i, %if.then.i.i.i72.i ], [ %exception.i.i.i.i.i78.i, %if.then.i.i.i.i81.i ], [ %exception.i.i.i.i.i78.i, %if.else.i.i.i.i80.i ], [ %exception.i.i.i.i.i123.i, %if.then.i.i.i.i126.i ], [ %exception.i.i.i.i.i123.i, %if.else.i.i.i.i125.i ], [ %exception.i.i.i.i136.i, %if.then.i.i.i135.i ], [ %exception.i.i.i.i.i144.i, %if.then.i.i.i.i147.i ], [ %exception.i.i.i.i.i144.i, %if.else.i.i.i.i146.i ], [ %exception.i.i.i.i.i189.i, %if.then.i.i.i.i192.i ], [ %exception.i.i.i.i.i189.i, %if.else.i.i.i.i191.i ], [ %exception.i.i.i.i202.i, %if.then.i.i.i201.i ], [ %exception.i.i.i.i221.i, %if.then.i.i.i220.i ], [ %exception.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %exception.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %exception.i.i.i.i.i26.i.i, %if.then.i.i.i.i29.i.i ], [ %exception.i.i.i.i.i26.i.i, %if.else.i.i.i.i28.i.i ], [ %exception.i.i.i.i.i218.i, %if.then.i.i.i31.i.i ], [ %exception.i.i.i.i.i41.i.i, %if.then.i.i.i.i44.i.i ], [ %exception.i.i.i.i.i41.i.i, %if.else.i.i.i.i43.i.i ], [ %exception.i.i.i.i.i87.i.i, %if.then.i.i.i.i90.i.i ], [ %exception.i.i.i.i.i87.i.i, %if.else.i.i.i.i89.i.i ], [ %exception.i.i.i.i100.i.i, %if.then.i.i.i99.i.i ]
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
          to label %if.then.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i73.i, %if.then.i138.i, %if.then.i204.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.invoke, %if.then6.i.i.invoke, %if.then.i.i17.invoke, %if.then.i.i.invoke, %if.then5, %if.end15, %end, %invoke.cont24, %invoke.cont26, %if.end, %if.then.i, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i, %call.i.i.noexc, %do.end.i.i, %call3.i.i.noexc, %if.end7.i.i, %_ZL22extract_pkey_from_x509PKc.exit.i, %call12.i.i.noexc, %if.then10.i, %if.then9.i.i, %if.end10.i.i, %if.then13.i.i, %if.then26.i.i, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.thread.i.i, %if.end.i.i215.i, %if.then4.i.i.i, %if.end5.i.i.i, %if.then.i.i.i36.i.i, %if.then51.i.i, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.thread.i.i, %if.end.i107.i.i, %if.then4.i124.i.i, %if.end5.i113.i.i, %if.then.i.i.i122.i.i, %if.end59.i.i, %if.then61.i.i, %if.end62.i.i, %call63.i.i.noexc, %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i, %.noexc83, %.noexc84, %for.end.i, %if.end9, %if.then.i.i94, %if.then4.i.i, %if.then9.i.i91, %if.end4.i, %if.end8.i, %if.end23.i, %end.i
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit143, %lpad.loopexit ], [ %lpad.loopexit.split-lp144, %lpad.loopexit.split-lp ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %json) #24
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  %header = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 2
  %3 = load ptr, ptr %header, align 8
  %4 = load ptr, ptr %3, align 8
  %kid = getelementptr inbounds %struct.jose_header, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %kid, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i)
  %call.i18 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull @.str.60)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %call.i.noexc
  %call1.i19 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %5)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.then.i
  %cmp2.i = icmp eq ptr %call1.i19, null
  br i1 %cmp2.i, label %invoke.cont2.thread, label %if.end.i

if.end.i:                                         ; preds = %call1.i.noexc
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %call1.i19, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %7 = and i8 %6, -2
  %or.cond.i.i = icmp eq i8 %7, 2
  br i1 %or.cond.i.i, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %6, -1
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i: ; preds = %if.end.i
  %call5.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call1.i19) #24
  %call.i.i22 = invoke ptr @BIO_s_mem()
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i
  %call1.i.i23 = invoke ptr @BIO_new(ptr noundef %call.i.i22)
          to label %call1.i.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %call2.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5.i) #26
  %cmp.i.i = icmp ugt i64 %call2.i.i, 2147483646
  br i1 %cmp.i.i, label %if.then.i.i17.invoke, label %do.end.i.i

if.then.i.i17.invoke:                             ; preds = %if.else6.i.i, %_ZL15evp_md_from_algPKc.exit.i, %if.then91.i, %call1.i.i.noexc
  %8 = phi i32 [ 464, %call1.i.i.noexc ], [ 540, %if.then91.i ], [ 668, %_ZL15evp_md_from_algPKc.exit.i ], [ 668, %if.else6.i.i ]
  %9 = phi ptr [ @.str.64, %call1.i.i.noexc ], [ @.str.67, %if.then91.i ], [ @.str.77, %_ZL15evp_md_from_algPKc.exit.i ], [ @.str.77, %if.else6.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef %8, ptr noundef nonnull %9) #25
          to label %if.then.i.i17.cont unwind label %lpad.loopexit.split-lp

if.then.i.i17.cont:                               ; preds = %if.then.i.i17.invoke
  unreachable

do.end.i.i:                                       ; preds = %call1.i.i.noexc
  %conv.i.i = trunc i64 %call2.i.i to i32
  %call3.i.i25 = invoke i32 @BIO_write(ptr noundef %call1.i.i23, ptr noundef %call5.i, i32 noundef %conv.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %do.end.i.i
  %call4.i.i26 = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i.i23, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %call4.i.i.noexc unwind label %lpad.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %cmp5.i.i = icmp eq ptr %call4.i.i26, null
  br i1 %cmp5.i.i, label %if.then6.i.i.invoke, label %if.end7.i.i

if.then6.i.i.invoke:                              ; preds = %call8.i.i.noexc, %call4.i.i.noexc
  %10 = phi i32 [ 468, %call4.i.i.noexc ], [ 473, %call8.i.i.noexc ]
  %11 = phi ptr [ @.str.65, %call4.i.i.noexc ], [ @.str.66, %call8.i.i.noexc ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef %10, i32 noundef 2, ptr noundef nonnull %11)
          to label %_ZL22extract_pkey_from_x509PKc.exit.i unwind label %lpad.loopexit.split-lp

if.end7.i.i:                                      ; preds = %call4.i.i.noexc
  %call8.i.i28 = invoke ptr @X509_get_pubkey(ptr noundef nonnull %call4.i.i26)
          to label %call8.i.i.noexc unwind label %lpad.loopexit.split-lp

call8.i.i.noexc:                                  ; preds = %if.end7.i.i
  %cmp9.i.i = icmp eq ptr %call8.i.i28, null
  br i1 %cmp9.i.i, label %if.then6.i.i.invoke, label %_ZL22extract_pkey_from_x509PKc.exit.i

_ZL22extract_pkey_from_x509PKc.exit.i:            ; preds = %if.then6.i.i.invoke, %call8.i.i.noexc
  %result.0.i.i = phi ptr [ %call8.i.i28, %call8.i.i.noexc ], [ null, %if.then6.i.i.invoke ]
  %call12.i.i30 = invoke i32 @BIO_free(ptr noundef %call1.i.i23)
          to label %call12.i.i.noexc unwind label %lpad.loopexit.split-lp

call12.i.i.noexc:                                 ; preds = %_ZL22extract_pkey_from_x509PKc.exit.i
  invoke void @X509_free(ptr noundef %call4.i.i26)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

if.end7.i:                                        ; preds = %call.i.noexc
  %_M_index.i.i.i.i26.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %call.i18, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i26.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i8 %12, -1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end7.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i, align 8
  br label %if.then.i.i.invoke

if.end.i.i.i:                                     ; preds = %if.end7.i
  %switch.i = icmp ult i8 %12, 5
  br i1 %switch.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 627, i32 noundef 2, ptr noundef nonnull @.str.61)
          to label %invoke.cont2.thread unwind label %lpad.loopexit.split-lp

if.end11.i:                                       ; preds = %if.end.i.i.i
  %cmp.not.i.i.i.i = icmp eq i8 %12, 5
  br i1 %cmp.not.i.i.i.i, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i, label %if.else.i.i.i.i32.i

if.else.i.i.i.i32.i:                              ; preds = %if.end11.i
  %exception.i.i.i.i.i30.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i30.i, align 8
  %_M_reason.i.i.i.i.i.i31.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i30.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i31.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json5arrayEv.exit.i: ; preds = %if.end11.i
  %13 = load ptr, ptr %call.i18, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %call.i18, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i34.not335.i = icmp eq ptr %13, %14
  br i1 %cmp.i34.not335.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i, %for.inc.i
  %__begin1.sroa.0.0336.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %13, %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i ]
  %_M_index.i.i.i.i35.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__begin1.sroa.0.0336.i, i64 0, i32 1
  %15 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  switch i8 %15, label %for.inc.i [
    i8 -1, label %if.then.i.i46.i
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  ]

if.then.i.i46.i:                                  ; preds = %for.body.i
  %exception.i.i.i47.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i47.i, align 8
  %_M_reason.i.i.i.i48.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i47.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i48.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %for.body.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #24
  %call.i5859.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i58.noexc.i unwind label %lpad.i

call.i58.noexc.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5859.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i58.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i130)
  %call.i.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

if.end.i133:                                      ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i130, align 8
  %call4.i134 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i136 unwind label %lpad.i135

invoke.cont.i136:                                 ; preds = %if.end.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i134, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.35, i64 0, i64 3)) #24
  store ptr null, ptr %__guard.i130, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 3)
          to label %invoke.cont.i unwind label %lpad.i135

lpad.i135:                                        ; preds = %invoke.cont.i136, %if.end.i133
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i130) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br label %common.resume.i

invoke.cont.i:                                    ; preds = %invoke.cont.i136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i130)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0336.i, i64 16
  %19 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0336.i, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont25.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %invoke.cont.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i60.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i60.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont25.i

invoke.cont25.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #24
  %24 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i62.i = icmp eq i8 %24, 4
  br i1 %cmp.not.i.i.i62.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit69.i, label %if.then.i.i.i63.i

if.then.i.i.i63.i:                                ; preds = %invoke.cont25.i
  %cmp.i.not.i.i.i.i64.i = icmp eq i8 %24, -1
  %exception.i.i.i.i.i65.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i65.i, align 8
  %_M_reason.i.i.i.i.i.i66.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i65.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i64.i, label %if.then.i.i.i.i68.i, label %if.else.i.i.i.i67.i

if.then.i.i.i.i68.i:                              ; preds = %if.then.i.i.i63.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i66.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i67.i:                              ; preds = %if.then.i.i.i63.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i66.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit69.i: ; preds = %invoke.cont25.i
  %cmp.i70.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i70.not.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit82.i, label %if.then33.i

if.then33.i:                                      ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit69.i
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 80
  %25 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  switch i8 %25, label %if.then.i73.i [
    i8 -1, label %if.then.i.i.i72.i
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i.i
  ]

if.then.i.i.i72.i:                                ; preds = %if.then33.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.then.i.i.invoke

if.then.i73.i:                                    ; preds = %if.then33.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.35)
          to label %if.end36.i unwind label %lpad.loopexit

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i.i: ; preds = %if.then33.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call2.i71.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #24
  br label %if.end36.i

lpad.i:                                           ; preds = %call.i58.noexc.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end36.i:                                       ; preds = %if.then.i73.i, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i.i
  %alg.0.ph.i = phi ptr [ %call2.i71.i, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i.i ], [ null, %if.then.i73.i ]
  %.pr.i = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i75.i = icmp eq i8 %.pr.i, 4
  br i1 %cmp.not.i.i.i75.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit82.i, label %if.then.i.i.i76.i

if.then.i.i.i76.i:                                ; preds = %if.end36.i
  %cmp.i.not.i.i.i.i77.i = icmp eq i8 %.pr.i, -1
  %exception.i.i.i.i.i78.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i78.i, align 8
  %_M_reason.i.i.i.i.i.i79.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i78.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i77.i, label %if.then.i.i.i.i81.i, label %if.else.i.i.i.i80.i

if.then.i.i.i.i81.i:                              ; preds = %if.then.i.i.i76.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i79.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i80.i:                              ; preds = %if.then.i.i.i76.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i79.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit82.i: ; preds = %if.end36.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit69.i
  %alg.0237.i = phi ptr [ %alg.0.ph.i, %if.end36.i ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit69.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #24
  %call.i8387.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %call.i83.noexc.i unwind label %lpad41.i

call.i83.noexc.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i, ptr noundef %call.i8387.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %.noexc88.i unwind label %lpad41.i

.noexc88.i:                                       ; preds = %call.i83.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i120)
  %call.i.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %if.end.i123 unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %.noexc88.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

if.end.i123:                                      ; preds = %.noexc88.i
  store ptr %ref.tmp39.i, ptr %__guard.i120, align 8
  %call4.i124 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont.i126 unwind label %lpad.i125

invoke.cont.i126:                                 ; preds = %if.end.i123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i124, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.40, i64 0, i64 3)) #24
  store ptr null, ptr %__guard.i120, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, i64 noundef 3)
          to label %invoke.cont42.i unwind label %lpad.i125

lpad.i125:                                        ; preds = %invoke.cont.i126, %if.end.i123
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i120) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #24
  br label %common.resume.i

invoke.cont42.i:                                  ; preds = %invoke.cont.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i120)
  %30 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i93.i = icmp eq ptr %30, null
  br i1 %cmp.not6.i.i.i93.i, label %invoke.cont44.i, label %while.body.i.i.i94.i

while.body.i.i.i94.i:                             ; preds = %invoke.cont42.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i
  %__x.addr.08.i.i.i95.i = phi ptr [ %__x.addr.1.i.i.i106.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i ], [ %30, %invoke.cont42.i ]
  %__y.addr.07.i.i.i96.i = phi ptr [ %__y.addr.1.i.i.i104.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i ], [ %add.ptr.i.i.i.i, %invoke.cont42.i ]
  %_M_storage.i.i.i.i.i97.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i95.i, i64 0, i32 1
  %call.i.i.i.i.i98.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i97.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i unwind label %terminate.lpad.i.i.i.i.i99.i

terminate.lpad.i.i.i.i.i99.i:                     ; preds = %while.body.i.i.i94.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i: ; preds = %while.body.i.i.i94.i
  %cmp.i.i.i.i.i101.i = icmp slt i32 %call.i.i.i.i.i98.i, 0
  %_M_right.i.i.i.i102.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i95.i, i64 0, i32 3
  %_M_left.i.i.i.i103.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i95.i, i64 0, i32 2
  %__y.addr.1.i.i.i104.i = select i1 %cmp.i.i.i.i.i101.i, ptr %__y.addr.07.i.i.i96.i, ptr %__x.addr.08.i.i.i95.i
  %__x.addr.1.in.i.i.i105.i = select i1 %cmp.i.i.i.i.i101.i, ptr %_M_right.i.i.i.i102.i, ptr %_M_left.i.i.i.i103.i
  %__x.addr.1.i.i.i106.i = load ptr, ptr %__x.addr.1.in.i.i.i105.i, align 8
  %cmp.not.i.i.i107.i = icmp eq ptr %__x.addr.1.i.i.i106.i, null
  br i1 %cmp.not.i.i.i107.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i108.i, label %while.body.i.i.i94.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i108.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i100.i
  %cmp.i.i.i109.i = icmp eq ptr %__y.addr.1.i.i.i104.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i109.i, label %invoke.cont44.i, label %lor.lhs.false.i.i110.i

lor.lhs.false.i.i110.i:                           ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i108.i
  %_M_storage.i.i.i3.i.i111.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i104.i, i64 0, i32 1
  %call.i.i.i.i112.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i111.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i114.i unwind label %terminate.lpad.i.i.i.i113.i

terminate.lpad.i.i.i.i113.i:                      ; preds = %lor.lhs.false.i.i110.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i114.i: ; preds = %lor.lhs.false.i.i110.i
  %cmp.i.i.i.i115.i = icmp slt i32 %call.i.i.i.i112.i, 0
  %spec.select.i.i116.i = select i1 %cmp.i.i.i.i115.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i104.i
  br label %invoke.cont44.i

invoke.cont44.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i114.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i108.i, %invoke.cont42.i
  %retval.sroa.0.0.i.i117.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i108.i ], [ %add.ptr.i.i.i.i, %invoke.cont42.i ], [ %spec.select.i.i116.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i114.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #24
  %35 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i120.i = icmp eq i8 %35, 4
  br i1 %cmp.not.i.i.i120.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit127.i, label %if.then.i.i.i121.i

if.then.i.i.i121.i:                               ; preds = %invoke.cont44.i
  %cmp.i.not.i.i.i.i122.i = icmp eq i8 %35, -1
  %exception.i.i.i.i.i123.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i123.i, align 8
  %_M_reason.i.i.i.i.i.i124.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i123.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i122.i, label %if.then.i.i.i.i126.i, label %if.else.i.i.i.i125.i

if.then.i.i.i.i126.i:                             ; preds = %if.then.i.i.i121.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i124.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i125.i:                             ; preds = %if.then.i.i.i121.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i124.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit127.i: ; preds = %invoke.cont44.i
  %cmp.i129.not.i = icmp eq ptr %retval.sroa.0.0.i.i117.i, %add.ptr.i.i.i.i
  br i1 %cmp.i129.not.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit148.i, label %if.then54.i

if.then54.i:                                      ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit127.i
  %_M_index.i.i.i.i.i131.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i117.i, i64 0, i32 1, i32 0, i64 80
  %36 = load i8, ptr %_M_index.i.i.i.i.i131.i, align 8
  switch i8 %36, label %if.then.i138.i [
    i8 -1, label %if.then.i.i.i135.i
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i132.i
  ]

if.then.i.i.i135.i:                               ; preds = %if.then54.i
  %exception.i.i.i.i136.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i136.i, align 8
  %_M_reason.i.i.i.i.i137.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i136.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i137.i, align 8
  br label %if.then.i.i.invoke

if.then.i138.i:                                   ; preds = %if.then54.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40)
          to label %if.end58.i unwind label %lpad.loopexit

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i132.i: ; preds = %if.then54.i
  %second56.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i117.i, i64 0, i32 1, i32 0, i64 32
  %call2.i133.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second56.i) #24
  br label %if.end58.i

lpad41.i:                                         ; preds = %call.i83.noexc.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit82.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end58.i:                                       ; preds = %if.then.i138.i, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i132.i
  %kid.0.ph.i = phi ptr [ %call2.i133.i, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit.i132.i ], [ null, %if.then.i138.i ]
  %.pr238.i = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i141.i = icmp eq i8 %.pr238.i, 4
  br i1 %cmp.not.i.i.i141.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit148.i, label %if.then.i.i.i142.i

if.then.i.i.i142.i:                               ; preds = %if.end58.i
  %cmp.i.not.i.i.i.i143.i = icmp eq i8 %.pr238.i, -1
  %exception.i.i.i.i.i144.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i144.i, align 8
  %_M_reason.i.i.i.i.i.i145.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i144.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i143.i, label %if.then.i.i.i.i147.i, label %if.else.i.i.i.i146.i

if.then.i.i.i.i147.i:                             ; preds = %if.then.i.i.i142.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i145.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i146.i:                             ; preds = %if.then.i.i.i142.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i145.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit148.i: ; preds = %if.end58.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit127.i
  %kid.0241.i = phi ptr [ %kid.0.ph.i, %if.end58.i ], [ null, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit127.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #24
  %call.i149153.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i)
          to label %call.i149.noexc.i unwind label %lpad63.i

call.i149.noexc.i:                                ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit148.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef %call.i149153.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i)
          to label %.noexc154.i unwind label %lpad63.i

.noexc154.i:                                      ; preds = %call.i149.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i)
          to label %if.end.i115 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc154.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

if.end.i115:                                      ; preds = %.noexc154.i
  store ptr %ref.tmp61.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i)
          to label %invoke.cont.i117 unwind label %lpad.i116

invoke.cont.i117:                                 ; preds = %if.end.i115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.62, i64 0, i64 3)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i, i64 noundef 3)
          to label %invoke.cont64.i unwind label %lpad.i116

lpad.i116:                                        ; preds = %invoke.cont.i117, %if.end.i115
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i) #24
  br label %common.resume.i

invoke.cont64.i:                                  ; preds = %invoke.cont.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %41 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i159.i = icmp eq ptr %41, null
  br i1 %cmp.not6.i.i.i159.i, label %invoke.cont66.i, label %while.body.i.i.i160.i

while.body.i.i.i160.i:                            ; preds = %invoke.cont64.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i166.i
  %__x.addr.08.i.i.i161.i = phi ptr [ %__x.addr.1.i.i.i172.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i166.i ], [ %41, %invoke.cont64.i ]
  %__y.addr.07.i.i.i162.i = phi ptr [ %__y.addr.1.i.i.i170.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i166.i ], [ %add.ptr.i.i.i.i, %invoke.cont64.i ]
  %_M_storage.i.i.i.i.i163.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i161.i, i64 0, i32 1
  %call.i.i.i.i.i164.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i163.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i166.i unwind label %terminate.lpad.i.i.i.i.i165.i

terminate.lpad.i.i.i.i.i165.i:                    ; preds = %while.body.i.i.i160.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i166.i: ; preds = %while.body.i.i.i160.i
  %cmp.i.i.i.i.i167.i = icmp slt i32 %call.i.i.i.i.i164.i, 0
  %_M_right.i.i.i.i168.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i161.i, i64 0, i32 3
  %_M_left.i.i.i.i169.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i161.i, i64 0, i32 2
  %__y.addr.1.i.i.i170.i = select i1 %cmp.i.i.i.i.i167.i, ptr %__y.addr.07.i.i.i162.i, ptr %__x.addr.08.i.i.i161.i
  %__x.addr.1.in.i.i.i171.i = select i1 %cmp.i.i.i.i.i167.i, ptr %_M_right.i.i.i.i168.i, ptr %_M_left.i.i.i.i169.i
  %__x.addr.1.i.i.i172.i = load ptr, ptr %__x.addr.1.in.i.i.i171.i, align 8
  %cmp.not.i.i.i173.i = icmp eq ptr %__x.addr.1.i.i.i172.i, null
  br i1 %cmp.not.i.i.i173.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i174.i, label %while.body.i.i.i160.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i174.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i166.i
  %cmp.i.i.i175.i = icmp eq ptr %__y.addr.1.i.i.i170.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i175.i, label %invoke.cont66.i, label %lor.lhs.false.i.i176.i

lor.lhs.false.i.i176.i:                           ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i174.i
  %_M_storage.i.i.i3.i.i177.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i170.i, i64 0, i32 1
  %call.i.i.i.i178.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i177.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i180.i unwind label %terminate.lpad.i.i.i.i179.i

terminate.lpad.i.i.i.i179.i:                      ; preds = %lor.lhs.false.i.i176.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i180.i: ; preds = %lor.lhs.false.i.i176.i
  %cmp.i.i.i.i181.i = icmp slt i32 %call.i.i.i.i178.i, 0
  %spec.select.i.i182.i = select i1 %cmp.i.i.i.i181.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i170.i
  br label %invoke.cont66.i

invoke.cont66.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i180.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i174.i, %invoke.cont64.i
  %retval.sroa.0.0.i.i183.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i174.i ], [ %add.ptr.i.i.i.i, %invoke.cont64.i ], [ %spec.select.i.i182.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i180.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #24
  %46 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i186.i = icmp eq i8 %46, 4
  br i1 %cmp.not.i.i.i186.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit193.i, label %if.then.i.i.i187.i

if.then.i.i.i187.i:                               ; preds = %invoke.cont66.i
  %cmp.i.not.i.i.i.i188.i = icmp eq i8 %46, -1
  %exception.i.i.i.i.i189.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i189.i, align 8
  %_M_reason.i.i.i.i.i.i190.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i189.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i188.i, label %if.then.i.i.i.i192.i, label %if.else.i.i.i.i191.i

if.then.i.i.i.i192.i:                             ; preds = %if.then.i.i.i187.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i190.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i191.i:                             ; preds = %if.then.i.i.i187.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i190.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit193.i: ; preds = %invoke.cont66.i
  %cmp.i195.not.i = icmp eq ptr %retval.sroa.0.0.i.i183.i, %add.ptr.i.i.i.i
  br i1 %cmp.i195.not.i, label %for.inc.i, label %if.then76.i

if.then76.i:                                      ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit193.i
  %_M_index.i.i.i.i.i197.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i183.i, i64 0, i32 1, i32 0, i64 80
  %47 = load i8, ptr %_M_index.i.i.i.i.i197.i, align 8
  switch i8 %47, label %if.then.i204.i [
    i8 -1, label %if.then.i.i.i201.i
    i8 3, label %if.end80.i
  ]

if.then.i.i.i201.i:                               ; preds = %if.then76.i
  %exception.i.i.i.i202.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i202.i, align 8
  %_M_reason.i.i.i.i.i203.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i202.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i203.i, align 8
  br label %if.then.i.i.invoke

if.then.i204.i:                                   ; preds = %if.then76.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.62)
          to label %for.inc.i unwind label %lpad.loopexit

lpad63.i:                                         ; preds = %call.i149.noexc.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit148.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end80.i:                                       ; preds = %if.then76.i
  %second78.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i183.i, i64 0, i32 1, i32 0, i64 32
  %call2.i199.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second78.i) #24
  %cmp81.i = icmp ne ptr %alg.0237.i, null
  %cmp82.i = icmp ne ptr %kid.0241.i, null
  %or.cond.i = and i1 %cmp81.i, %cmp82.i
  %cmp84.i = icmp ne ptr %call2.i199.i, null
  %or.cond1.i = and i1 %or.cond.i, %cmp84.i
  br i1 %or.cond1.i, label %land.lhs.true85.i, label %for.inc.i

land.lhs.true85.i:                                ; preds = %if.end80.i
  %call86.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %kid.0241.i, ptr noundef nonnull dereferenceable(1) %5) #26
  %cmp87.i = icmp eq i32 %call86.i, 0
  br i1 %cmp87.i, label %land.lhs.true88.i, label %for.inc.i

land.lhs.true88.i:                                ; preds = %land.lhs.true85.i
  %call89.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %alg.0237.i, ptr noundef nonnull dereferenceable(1) %4) #26
  %cmp90.i = icmp eq i32 %call89.i, 0
  br i1 %cmp90.i, label %if.then91.i, label %for.inc.i

if.then91.i:                                      ; preds = %land.lhs.true88.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i.i)
  %49 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  switch i8 %49, label %if.then.i.i17.invoke [
    i8 -1, label %if.then.i.i.i220.i
    i8 4, label %do.end6.i.i
  ]

if.then.i.i.i220.i:                               ; preds = %if.then91.i
  %exception.i.i.i.i221.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i221.i, align 8
  %_M_reason.i.i.i.i.i222.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i221.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i222.i, align 8
  br label %if.then.i.i.invoke

do.end6.i.i:                                      ; preds = %if.then91.i
  %call7.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i199.i, ptr noundef nonnull dereferenceable(4) @.str.69) #26
  %cmp8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp8.not.i.i, label %if.end10.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.end6.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 543, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %call2.i199.i)
          to label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i unwind label %lpad.loopexit.split-lp

if.end10.i.i:                                     ; preds = %do.end6.i.i
  %call11.i.i55 = invoke ptr @RSA_new()
          to label %call11.i.i.noexc unwind label %lpad.loopexit.split-lp

call11.i.i.noexc:                                 ; preds = %if.end10.i.i
  %cmp12.i.i = icmp eq ptr %call11.i.i55, null
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end14.i.i

if.then13.i.i:                                    ; preds = %call11.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 549, i32 noundef 2, ptr noundef nonnull @.str.71)
          to label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i unwind label %lpad.loopexit.split-lp

if.end14.i.i:                                     ; preds = %call11.i.i.noexc
  %50 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %50, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i, label %if.then.i.i.i.i208.i

if.then.i.i.i.i208.i:                             ; preds = %if.end14.i.i
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %50, -1
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i208.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i208.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i: ; preds = %if.end14.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i) #24
  %call.i20.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i209.i

call.i.noexc.i.i:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i.i, ptr noundef %call.i20.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i)
          to label %.noexc.i.i unwind label %lpad.i209.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.72, i64 0, i64 1))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i) #24
  br label %common.resume.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  %52 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not6.i.i.i.i.i, label %invoke.cont19.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %52, %invoke.cont.i.i ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.i, ptr %__x.addr.08.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i21.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i21.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %cmp.i.i.i.i210.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i210.i, label %invoke.cont19.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i211.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213.i unwind label %terminate.lpad.i.i.i.i.i212.i

terminate.lpad.i.i.i.i.i212.i:                    ; preds = %lor.lhs.false.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213.i: ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i214.i = icmp slt i32 %call.i.i.i.i.i211.i, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i214.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i
  br label %invoke.cont19.i.i

invoke.cont19.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %invoke.cont.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i) #24
  %57 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i23.i.i = icmp eq i8 %57, 4
  br i1 %cmp.not.i.i.i23.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit30.i.i, label %if.then.i.i.i24.i.i

if.then.i.i.i24.i.i:                              ; preds = %invoke.cont19.i.i
  %cmp.i.not.i.i.i.i25.i.i = icmp eq i8 %57, -1
  %exception.i.i.i.i.i26.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i26.i.i, align 8
  %_M_reason.i.i.i.i.i.i27.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i26.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i25.i.i, label %if.then.i.i.i.i29.i.i, label %if.else.i.i.i.i28.i.i

if.then.i.i.i.i29.i.i:                            ; preds = %if.then.i.i.i24.i.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i27.i.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i28.i.i:                            ; preds = %if.then.i.i.i24.i.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i27.i.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit30.i.i: ; preds = %invoke.cont19.i.i
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then26.i.i, label %if.end27.i.i

if.then26.i.i:                                    ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit30.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 555, i32 noundef 2, ptr noundef nonnull @.str.73)
          to label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i unwind label %lpad.loopexit.split-lp

lpad.i209.i:                                      ; preds = %call.i.noexc.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end27.i.i:                                     ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit30.i.i
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 80
  %59 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  switch i8 %59, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.thread.i.i [
    i8 -1, label %if.then.i.i.i31.i.i
    i8 3, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.i.i
  ]

if.then.i.i.i31.i.i:                              ; preds = %if.end27.i.i
  %exception.i.i.i.i.i218.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i218.i, align 8
  %_M_reason.i.i.i.i.i.i219.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i218.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i.i219.i, align 8
  br label %if.then.i.i.invoke

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.thread.i.i: ; preds = %if.end27.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.72)
          to label %.noexc63 unwind label %lpad.loopexit.split-lp

.noexc63:                                         ; preds = %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bin.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZL18bignum_from_base64PKc.exit.thread.i.i

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.i.i: ; preds = %if.end27.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bin.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i32.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp.i32.i.i, label %_ZL18bignum_from_base64PKc.exit.thread.i.i, label %if.end.i.i215.i

if.end.i.i215.i:                                  ; preds = %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.i.i
  invoke void @_Z18grpc_base64_decodePKci(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i, ptr noundef nonnull %call2.i.i.i, i32 noundef 1)
          to label %.noexc64 unwind label %lpad.loopexit.split-lp

.noexc64:                                         ; preds = %if.end.i.i215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bin.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 32, i1 false)
  %60 = load ptr, ptr %bin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %bin.i.i.i, i64 0, i32 1
  %61 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %61, 255
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %61
  %cmp3.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %.noexc64
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 489, i32 noundef 2, ptr noundef nonnull @.str.76)
          to label %_ZL18bignum_from_base64PKc.exit.thread.i.i unwind label %lpad.loopexit.split-lp

if.end5.i.i.i:                                    ; preds = %.noexc64
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %bin.i.i.i, i64 0, i32 1, i32 0, i32 1
  %62 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes12.i.i.i = getelementptr inbounds i8, ptr %bin.i.i.i, i64 9
  %cond14.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes12.i.i.i, ptr %62
  %call.i.i216.i66 = invoke ptr @BN_bin2bn(ptr noundef %cond14.i.i.i, i64 noundef %cond.i.i.i, ptr noundef null)
          to label %call.i.i216.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i216.i.noexc:                              ; preds = %if.end5.i.i.i
  %63 = load ptr, ptr %bin.i.i.i, align 8
  %cmp.i.i.i217.i = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i217.i, label %if.then.i.i34.i.i, label %_ZL18bignum_from_base64PKc.exit.i.i

if.then.i.i34.i.i:                                ; preds = %call.i.i216.i.noexc
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i35.i.i = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i35.i.i, label %if.then.i.i.i36.i.i, label %_ZL18bignum_from_base64PKc.exit.i.i

if.then.i.i.i36.i.i:                              ; preds = %if.then.i.i34.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %65(ptr noundef nonnull %63)
          to label %_ZL18bignum_from_base64PKc.exit.i.i unwind label %lpad.loopexit.split-lp

_ZL18bignum_from_base64PKc.exit.thread.i.i:       ; preds = %if.then4.i.i.i, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit.i.i, %.noexc63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bin.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i

_ZL18bignum_from_base64PKc.exit.i.i:              ; preds = %if.then.i.i.i36.i.i, %if.then.i.i34.i.i, %call.i.i216.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bin.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %cmp31.i.i = icmp eq ptr %call.i.i216.i66, null
  br i1 %cmp31.i.i, label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %_ZL18bignum_from_base64PKc.exit.i.i
  %66 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i38.i.i = icmp eq i8 %66, 4
  br i1 %cmp.not.i.i.i38.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i.i, label %if.then.i.i.i39.i.i

if.then.i.i.i39.i.i:                              ; preds = %if.end33.i.i
  %cmp.i.not.i.i.i.i40.i.i = icmp eq i8 %66, -1
  %exception.i.i.i.i.i41.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i41.i.i, align 8
  %_M_reason.i.i.i.i.i.i42.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i41.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %if.then.i.i.i.i44.i.i, label %if.else.i.i.i.i43.i.i

if.then.i.i.i.i44.i.i:                            ; preds = %if.then.i.i.i39.i.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i42.i.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i43.i.i:                            ; preds = %if.then.i.i.i39.i.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i42.i.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i.i: ; preds = %if.end33.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i.i) #24
  %call.i4651.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i.i)
          to label %call.i46.noexc.i.i unwind label %lpad38.i.i

call.i46.noexc.i.i:                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i.i, ptr noundef %call.i4651.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i.i)
          to label %.noexc52.i.i unwind label %lpad38.i.i

.noexc52.i.i:                                     ; preds = %call.i46.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.74, i64 0, i64 1))
          to label %invoke.cont39.i.i unwind label %lpad.i50.i.i

lpad.i50.i.i:                                     ; preds = %.noexc52.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i) #24
  br label %common.resume.i

invoke.cont39.i.i:                                ; preds = %.noexc52.i.i
  %68 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i57.i.i = icmp eq ptr %68, null
  br i1 %cmp.not6.i.i.i57.i.i, label %invoke.cont41.i.i, label %while.body.i.i.i58.i.i

while.body.i.i.i58.i.i:                           ; preds = %invoke.cont39.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64.i.i
  %__x.addr.08.i.i.i59.i.i = phi ptr [ %__x.addr.1.i.i.i70.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64.i.i ], [ %68, %invoke.cont39.i.i ]
  %__y.addr.07.i.i.i60.i.i = phi ptr [ %__y.addr.1.i.i.i68.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont39.i.i ]
  %_M_storage.i.i.i.i.i61.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i59.i.i, i64 0, i32 1
  %call.i.i.i.i.i62.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i61.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64.i.i unwind label %terminate.lpad.i.i.i.i.i63.i.i

terminate.lpad.i.i.i.i.i63.i.i:                   ; preds = %while.body.i.i.i58.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64.i.i: ; preds = %while.body.i.i.i58.i.i
  %cmp.i.i.i.i.i65.i.i = icmp slt i32 %call.i.i.i.i.i62.i.i, 0
  %_M_right.i.i.i.i66.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i59.i.i, i64 0, i32 3
  %_M_left.i.i.i.i67.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i59.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i68.i.i = select i1 %cmp.i.i.i.i.i65.i.i, ptr %__y.addr.07.i.i.i60.i.i, ptr %__x.addr.08.i.i.i59.i.i
  %__x.addr.1.in.i.i.i69.i.i = select i1 %cmp.i.i.i.i.i65.i.i, ptr %_M_right.i.i.i.i66.i.i, ptr %_M_left.i.i.i.i67.i.i
  %__x.addr.1.i.i.i70.i.i = load ptr, ptr %__x.addr.1.in.i.i.i69.i.i, align 8
  %cmp.not.i.i.i71.i.i = icmp eq ptr %__x.addr.1.i.i.i70.i.i, null
  br i1 %cmp.not.i.i.i71.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i72.i.i, label %while.body.i.i.i58.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i72.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64.i.i
  %cmp.i.i.i73.i.i = icmp eq ptr %__y.addr.1.i.i.i68.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i73.i.i, label %invoke.cont41.i.i, label %lor.lhs.false.i.i74.i.i

lor.lhs.false.i.i74.i.i:                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i72.i.i
  %_M_storage.i.i.i3.i.i75.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i68.i.i, i64 0, i32 1
  %call.i.i.i.i76.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i75.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i78.i.i unwind label %terminate.lpad.i.i.i.i77.i.i

terminate.lpad.i.i.i.i77.i.i:                     ; preds = %lor.lhs.false.i.i74.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i78.i.i: ; preds = %lor.lhs.false.i.i74.i.i
  %cmp.i.i.i.i79.i.i = icmp slt i32 %call.i.i.i.i76.i.i, 0
  %spec.select.i.i80.i.i = select i1 %cmp.i.i.i.i79.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i68.i.i
  br label %invoke.cont41.i.i

invoke.cont41.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i78.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i72.i.i, %invoke.cont39.i.i
  %retval.sroa.0.0.i.i81.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i72.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont39.i.i ], [ %spec.select.i.i80.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i78.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i.i) #24
  %73 = load i8, ptr %_M_index.i.i.i.i35.i, align 8
  %cmp.not.i.i.i84.i.i = icmp eq i8 %73, 4
  br i1 %cmp.not.i.i.i84.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit91.i.i, label %if.then.i.i.i85.i.i

if.then.i.i.i85.i.i:                              ; preds = %invoke.cont41.i.i
  %cmp.i.not.i.i.i.i86.i.i = icmp eq i8 %73, -1
  %exception.i.i.i.i.i87.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i87.i.i, align 8
  %_M_reason.i.i.i.i.i.i88.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i87.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i86.i.i, label %if.then.i.i.i.i90.i.i, label %if.else.i.i.i.i89.i.i

if.then.i.i.i.i90.i.i:                            ; preds = %if.then.i.i.i85.i.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i88.i.i, align 8
  br label %if.then.i.i.invoke

if.else.i.i.i.i89.i.i:                            ; preds = %if.then.i.i.i85.i.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i88.i.i, align 8
  br label %if.then.i.i.invoke

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit91.i.i: ; preds = %invoke.cont41.i.i
  %cmp.i93.i.i = icmp eq ptr %retval.sroa.0.0.i.i81.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i93.i.i, label %if.then51.i.i, label %if.end52.i.i

if.then51.i.i:                                    ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit91.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 562, i32 noundef 2, ptr noundef nonnull @.str.73)
          to label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i unwind label %lpad.loopexit.split-lp

lpad38.i.i:                                       ; preds = %call.i46.noexc.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit45.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end52.i.i:                                     ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit91.i.i
  %_M_index.i.i.i.i.i95.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i81.i.i, i64 0, i32 1, i32 0, i64 80
  %75 = load i8, ptr %_M_index.i.i.i.i.i95.i.i, align 8
  switch i8 %75, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.thread.i.i [
    i8 -1, label %if.then.i.i.i99.i.i
    i8 3, label %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.i.i
  ]

if.then.i.i.i99.i.i:                              ; preds = %if.end52.i.i
  %exception.i.i.i.i100.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i100.i.i, align 8
  %_M_reason.i.i.i.i.i101.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i100.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i.i101.i.i, align 8
  br label %if.then.i.i.invoke

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.thread.i.i: ; preds = %if.end52.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.74)
          to label %.noexc74 unwind label %lpad.loopexit.split-lp

.noexc74:                                         ; preds = %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.thread.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bin.i104.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i105.i.i)
  br label %_ZL18bignum_from_base64PKc.exit125.thread.i.i

_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.i.i: ; preds = %if.end52.i.i
  %second54.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i81.i.i, i64 0, i32 1, i32 0, i64 32
  %call2.i97.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second54.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bin.i104.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i105.i.i)
  %cmp.i106.i.i = icmp eq ptr %call2.i97.i.i, null
  br i1 %cmp.i106.i.i, label %_ZL18bignum_from_base64PKc.exit125.thread.i.i, label %if.end.i107.i.i

if.end.i107.i.i:                                  ; preds = %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.i.i
  invoke void @_Z18grpc_base64_decodePKci(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i105.i.i, ptr noundef nonnull %call2.i97.i.i, i32 noundef 1)
          to label %.noexc75 unwind label %lpad.loopexit.split-lp

.noexc75:                                         ; preds = %if.end.i107.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bin.i104.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i105.i.i, i64 32, i1 false)
  %76 = load ptr, ptr %bin.i104.i.i, align 8
  %tobool.not.i108.i.i = icmp eq ptr %76, null
  %data.i109.i.i = getelementptr inbounds %struct.grpc_slice, ptr %bin.i104.i.i, i64 0, i32 1
  %77 = load i64, ptr %data.i109.i.i, align 8
  %conv.i110.i.i = and i64 %77, 255
  %cond.i111.i.i = select i1 %tobool.not.i108.i.i, i64 %conv.i110.i.i, i64 %77
  %cmp3.i112.i.i = icmp eq i64 %cond.i111.i.i, 0
  br i1 %cmp3.i112.i.i, label %if.then4.i124.i.i, label %if.end5.i113.i.i

if.then4.i124.i.i:                                ; preds = %.noexc75
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 489, i32 noundef 2, ptr noundef nonnull @.str.76)
          to label %_ZL18bignum_from_base64PKc.exit125.thread.i.i unwind label %lpad.loopexit.split-lp

if.end5.i113.i.i:                                 ; preds = %.noexc75
  %bytes.i114.i.i = getelementptr inbounds %struct.grpc_slice, ptr %bin.i104.i.i, i64 0, i32 1, i32 0, i32 1
  %78 = load ptr, ptr %bytes.i114.i.i, align 8
  %bytes12.i115.i.i = getelementptr inbounds i8, ptr %bin.i104.i.i, i64 9
  %cond14.i116.i.i = select i1 %tobool.not.i108.i.i, ptr %bytes12.i115.i.i, ptr %78
  %call.i117.i.i77 = invoke ptr @BN_bin2bn(ptr noundef %cond14.i116.i.i, i64 noundef %cond.i111.i.i, ptr noundef null)
          to label %call.i117.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i117.i.i.noexc:                              ; preds = %if.end5.i113.i.i
  %79 = load ptr, ptr %bin.i104.i.i, align 8
  %cmp.i.i118.i.i = icmp ugt ptr %79, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i118.i.i, label %if.then.i.i120.i.i, label %_ZL18bignum_from_base64PKc.exit125.i.i

if.then.i.i120.i.i:                               ; preds = %call.i117.i.i.noexc
  %80 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %cmp.i.i.i121.i.i = icmp eq i64 %80, 1
  br i1 %cmp.i.i.i121.i.i, label %if.then.i.i.i122.i.i, label %_ZL18bignum_from_base64PKc.exit125.i.i

if.then.i.i.i122.i.i:                             ; preds = %if.then.i.i120.i.i
  %destroyer_fn_.i.i.i123.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %destroyer_fn_.i.i.i123.i.i, align 8
  invoke void %81(ptr noundef nonnull %79)
          to label %_ZL18bignum_from_base64PKc.exit125.i.i unwind label %lpad.loopexit.split-lp

_ZL18bignum_from_base64PKc.exit125.thread.i.i:    ; preds = %if.then4.i124.i.i, %_ZL21validate_string_fieldRKN9grpc_core12experimental4JsonEPKc.exit103.i.i, %.noexc74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bin.i104.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i105.i.i)
  br label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i

_ZL18bignum_from_base64PKc.exit125.i.i:           ; preds = %if.then.i.i.i122.i.i, %if.then.i.i120.i.i, %call.i117.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bin.i104.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i105.i.i)
  %cmp57.i.i = icmp eq ptr %call.i117.i.i77, null
  br i1 %cmp57.i.i, label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i, label %if.end59.i.i

if.end59.i.i:                                     ; preds = %_ZL18bignum_from_base64PKc.exit125.i.i
  %call60.i.i79 = invoke i32 @RSA_set0_key(ptr noundef nonnull %call11.i.i55, ptr noundef nonnull %call.i.i216.i66, ptr noundef nonnull %call.i117.i.i77, ptr noundef null)
          to label %call60.i.i.noexc unwind label %lpad.loopexit.split-lp

call60.i.i.noexc:                                 ; preds = %if.end59.i.i
  %tobool.not.i.i = icmp eq i32 %call60.i.i79, 0
  br i1 %tobool.not.i.i, label %if.then61.i.i, label %if.end62.i.i

if.then61.i.i:                                    ; preds = %call60.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 569, i32 noundef 2, ptr noundef nonnull @.str.75)
          to label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i unwind label %lpad.loopexit.split-lp

if.end62.i.i:                                     ; preds = %call60.i.i.noexc
  %call63.i.i81 = invoke ptr @EVP_PKEY_new()
          to label %call63.i.i.noexc unwind label %lpad.loopexit.split-lp

call63.i.i.noexc:                                 ; preds = %if.end62.i.i
  %call64.i.i82 = invoke i32 @EVP_PKEY_set1_RSA(ptr noundef %call63.i.i81, ptr noundef nonnull %call11.i.i55)
          to label %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i unwind label %lpad.loopexit.split-lp

common.resume.i:                                  ; preds = %lpad38.i.i, %lpad.i50.i.i, %lpad.i209.i, %lpad.i.i.i, %lpad63.i, %lpad.i116, %lpad41.i, %lpad.i125, %lpad.i, %lpad.i135
  %ref.tmp23.sink.i = phi ptr [ %ref.tmp17.i.i, %lpad.i209.i ], [ %ref.tmp17.i.i, %lpad.i.i.i ], [ %ref.tmp37.i.i, %lpad38.i.i ], [ %ref.tmp37.i.i, %lpad.i50.i.i ], [ %ref.tmp23.i, %lpad.i ], [ %ref.tmp23.i, %lpad.i135 ], [ %ref.tmp40.i, %lpad41.i ], [ %ref.tmp40.i, %lpad.i125 ], [ %ref.tmp62.i, %lpad63.i ], [ %ref.tmp62.i, %lpad.i116 ]
  %common.resume.op.i = phi { ptr, i32 } [ %58, %lpad.i209.i ], [ %51, %lpad.i.i.i ], [ %74, %lpad38.i.i ], [ %67, %lpad.i50.i.i ], [ %26, %lpad.i ], [ %18, %lpad.i135 ], [ %37, %lpad41.i ], [ %29, %lpad.i125 ], [ %48, %lpad63.i ], [ %40, %lpad.i116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.sink.i) #24
  br label %lpad.body

_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i: ; preds = %call63.i.i.noexc, %if.then61.i.i, %if.then51.i.i, %if.then26.i.i, %if.then13.i.i, %if.then9.i.i, %_ZL18bignum_from_base64PKc.exit125.i.i, %_ZL18bignum_from_base64PKc.exit125.thread.i.i, %_ZL18bignum_from_base64PKc.exit.i.i, %_ZL18bignum_from_base64PKc.exit.thread.i.i
  %tmp_n.0.i.i = phi ptr [ null, %_ZL18bignum_from_base64PKc.exit.i.i ], [ %call.i.i216.i66, %_ZL18bignum_from_base64PKc.exit125.i.i ], [ null, %_ZL18bignum_from_base64PKc.exit.thread.i.i ], [ %call.i.i216.i66, %_ZL18bignum_from_base64PKc.exit125.thread.i.i ], [ null, %if.then9.i.i ], [ null, %if.then13.i.i ], [ null, %if.then26.i.i ], [ %call.i.i216.i66, %if.then51.i.i ], [ %call.i.i216.i66, %if.then61.i.i ], [ null, %call63.i.i.noexc ]
  %tmp_e.0.i.i = phi ptr [ null, %_ZL18bignum_from_base64PKc.exit.i.i ], [ null, %_ZL18bignum_from_base64PKc.exit125.i.i ], [ null, %_ZL18bignum_from_base64PKc.exit.thread.i.i ], [ null, %_ZL18bignum_from_base64PKc.exit125.thread.i.i ], [ null, %if.then9.i.i ], [ null, %if.then13.i.i ], [ null, %if.then26.i.i ], [ null, %if.then51.i.i ], [ %call.i117.i.i77, %if.then61.i.i ], [ null, %call63.i.i.noexc ]
  %result.0.i207.i = phi ptr [ null, %_ZL18bignum_from_base64PKc.exit.i.i ], [ null, %_ZL18bignum_from_base64PKc.exit125.i.i ], [ null, %_ZL18bignum_from_base64PKc.exit.thread.i.i ], [ null, %_ZL18bignum_from_base64PKc.exit125.thread.i.i ], [ null, %if.then9.i.i ], [ null, %if.then13.i.i ], [ null, %if.then26.i.i ], [ null, %if.then51.i.i ], [ null, %if.then61.i.i ], [ %call63.i.i81, %call63.i.i.noexc ]
  %rsa.0.i.i = phi ptr [ %call11.i.i55, %_ZL18bignum_from_base64PKc.exit.i.i ], [ %call11.i.i55, %_ZL18bignum_from_base64PKc.exit125.i.i ], [ %call11.i.i55, %_ZL18bignum_from_base64PKc.exit.thread.i.i ], [ %call11.i.i55, %_ZL18bignum_from_base64PKc.exit125.thread.i.i ], [ null, %if.then9.i.i ], [ null, %if.then13.i.i ], [ %call11.i.i55, %if.then26.i.i ], [ %call11.i.i55, %if.then51.i.i ], [ %call11.i.i55, %if.then61.i.i ], [ %call11.i.i55, %call63.i.i.noexc ]
  invoke void @RSA_free(ptr noundef %rsa.0.i.i)
          to label %.noexc83 unwind label %lpad.loopexit.split-lp

.noexc83:                                         ; preds = %_ZL13pkey_from_jwkRKN9grpc_core12experimental4JsonEPKc.exit.i
  invoke void @BN_free(ptr noundef %tmp_n.0.i.i)
          to label %.noexc84 unwind label %lpad.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  invoke void @BN_free(ptr noundef %tmp_e.0.i.i)
          to label %.noexc85 unwind label %lpad.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i.i)
  br label %invoke.cont2

for.inc.i:                                        ; preds = %if.then.i204.i, %land.lhs.true88.i, %land.lhs.true85.i, %if.end80.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit193.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__begin1.sroa.0.0336.i, i64 1
  %cmp.i34.not.i = icmp eq ptr %incdec.ptr.i.i, %14
  br i1 %cmp.i34.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %_ZNK9grpc_core12experimental4Json5arrayEv.exit.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 655, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %5, ptr noundef %4)
          to label %invoke.cont2.thread unwind label %lpad.loopexit.split-lp

invoke.cont2.thread:                              ; preds = %call1.i.noexc, %if.then10.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i)
  br label %if.then5

invoke.cont2:                                     ; preds = %.noexc85, %call12.i.i.noexc
  %retval.0.i = phi ptr [ %result.0.i207.i, %.noexc85 ], [ %result.0.i.i, %call12.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i)
  %cmp4 = icmp eq ptr %retval.0.i, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %invoke.cont2.thread, %invoke.cont2
  %82 = load ptr, ptr %header, align 8
  %kid7 = getelementptr inbounds %struct.jose_header, ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %kid7, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 709, i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %83)
          to label %end unwind label %lpad.loopexit.split-lp

if.end9:                                          ; preds = %invoke.cont2
  %84 = load ptr, ptr %header, align 8
  %85 = load ptr, ptr %84, align 8
  %signature = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 5
  %signed_data = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 6
  %call.i96 = invoke ptr @EVP_MD_CTX_create()
          to label %call.i.noexc95 unwind label %lpad.loopexit.split-lp

call.i.noexc95:                                   ; preds = %if.end9
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(6) @.str.41) #26
  %cmp.i.i87 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i87, label %if.then.i.i94, label %if.else.i.i

if.then.i.i94:                                    ; preds = %call.i.noexc95
  %call1.i.i98 = invoke ptr @EVP_sha256()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %lpad.loopexit.split-lp

if.else.i.i:                                      ; preds = %call.i.noexc95
  %call2.i.i88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(6) @.str.42) #26
  %cmp3.i.i = icmp eq i32 %call2.i.i88, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else6.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %call5.i.i99 = invoke ptr @EVP_sha384()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %lpad.loopexit.split-lp

if.else6.i.i:                                     ; preds = %if.else.i.i
  %call7.i.i89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(6) @.str.43) #26
  %cmp8.i.i = icmp eq i32 %call7.i.i89, 0
  br i1 %cmp8.i.i, label %if.then9.i.i91, label %if.then.i.i17.invoke

if.then9.i.i91:                                   ; preds = %if.else6.i.i
  %call10.i.i100 = invoke ptr @EVP_sha512()
          to label %_ZL15evp_md_from_algPKc.exit.i unwind label %lpad.loopexit.split-lp

_ZL15evp_md_from_algPKc.exit.i:                   ; preds = %if.then9.i.i91, %if.then4.i.i, %if.then.i.i94
  %retval.0.i.i = phi ptr [ %call1.i.i98, %if.then.i.i94 ], [ %call5.i.i99, %if.then4.i.i ], [ %call10.i.i100, %if.then9.i.i91 ]
  %cmp.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not.i, label %if.then.i.i17.invoke, label %do.end.i

do.end.i:                                         ; preds = %_ZL15evp_md_from_algPKc.exit.i
  %cmp2.i92 = icmp eq ptr %call.i96, null
  br i1 %cmp2.i92, label %if.then3.i.invoke, label %if.end4.i

if.then3.i.invoke:                                ; preds = %call46.i.noexc, %call20.i.noexc, %call5.i93.noexc, %do.end.i
  %86 = phi i32 [ 670, %do.end.i ], [ 674, %call5.i93.noexc ], [ 679, %call20.i.noexc ], [ 684, %call46.i.noexc ]
  %87 = phi ptr [ @.str.78, %do.end.i ], [ @.str.79, %call5.i93.noexc ], [ @.str.80, %call20.i.noexc ], [ @.str.81, %call46.i.noexc ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef %86, i32 noundef 2, ptr noundef nonnull %87)
          to label %end.i unwind label %lpad.loopexit.split-lp

if.end4.i:                                        ; preds = %do.end.i
  %call5.i93103 = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %call.i96, ptr noundef null, ptr noundef nonnull %retval.0.i.i, ptr noundef null, ptr noundef nonnull %retval.0.i)
          to label %call5.i93.noexc unwind label %lpad.loopexit.split-lp

call5.i93.noexc:                                  ; preds = %if.end4.i
  %cmp6.not.i = icmp eq i32 %call5.i93103, 1
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then3.i.invoke

if.end8.i:                                        ; preds = %call5.i93.noexc
  %88 = load ptr, ptr %signed_data, align 8
  %tobool.not.i = icmp eq ptr %88, null
  %bytes.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 6, i32 1, i32 0, i32 1
  %89 = load ptr, ptr %bytes.i, align 8
  %bytes10.i = getelementptr inbounds i8, ptr %user_data, i64 89
  %cond.i = select i1 %tobool.not.i, ptr %bytes10.i, ptr %89
  %data14.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 6, i32 1
  %90 = load i64, ptr %data14.i, align 8
  %conv.i = and i64 %90, 255
  %cond19.i = select i1 %tobool.not.i, i64 %conv.i, i64 %90
  %call20.i105 = invoke i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %call.i96, ptr noundef %cond.i, i64 noundef %cond19.i)
          to label %call20.i.noexc unwind label %lpad.loopexit.split-lp

call20.i.noexc:                                   ; preds = %if.end8.i
  %cmp21.not.i = icmp eq i32 %call20.i105, 1
  br i1 %cmp21.not.i, label %if.end23.i, label %if.then3.i.invoke

if.end23.i:                                       ; preds = %call20.i.noexc
  %91 = load ptr, ptr %signature, align 8
  %tobool25.not.i = icmp eq ptr %91, null
  %bytes28.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 5, i32 1, i32 0, i32 1
  %92 = load ptr, ptr %bytes28.i, align 8
  %bytes31.i = getelementptr inbounds i8, ptr %user_data, i64 57
  %cond34.i = select i1 %tobool25.not.i, ptr %bytes31.i, ptr %92
  %data38.i = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 5, i32 1
  %93 = load i64, ptr %data38.i, align 8
  %conv43.i = and i64 %93, 255
  %cond45.i = select i1 %tobool25.not.i, i64 %conv43.i, i64 %93
  %call46.i107 = invoke i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %call.i96, ptr noundef %cond34.i, i64 noundef %cond45.i)
          to label %call46.i.noexc unwind label %lpad.loopexit.split-lp

call46.i.noexc:                                   ; preds = %if.end23.i
  %cmp47.not.i = icmp eq i32 %call46.i107, 1
  br i1 %cmp47.not.i, label %end.i, label %if.then3.i.invoke

end.i:                                            ; preds = %if.then3.i.invoke, %call46.i.noexc
  %tobool.not = phi i1 [ false, %call46.i.noexc ], [ true, %if.then3.i.invoke ]
  invoke void @EVP_MD_CTX_destroy(ptr noundef %call.i96)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %end.i
  br i1 %tobool.not, label %end, label %if.end15

if.end15:                                         ; preds = %invoke.cont12
  %claims16 = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 3
  %94 = load ptr, ptr %claims16, align 8
  %audience = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 4
  %95 = load ptr, ptr %audience, align 8
  %call18 = invoke noundef i32 @_Z21grpc_jwt_claims_checkPK15grpc_jwt_claimsPKc(ptr noundef %94, ptr noundef %95)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp, !range !13

invoke.cont17:                                    ; preds = %if.end15
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %end

if.then20:                                        ; preds = %invoke.cont17
  %96 = load ptr, ptr %claims16, align 8
  store ptr null, ptr %claims16, align 8
  br label %end

end:                                              ; preds = %entry, %invoke.cont12, %if.then5, %invoke.cont17, %if.then20
  %claims.0 = phi ptr [ %96, %if.then20 ], [ null, %invoke.cont17 ], [ null, %if.then5 ], [ null, %invoke.cont12 ], [ null, %entry ]
  %status.0 = phi i32 [ 0, %if.then20 ], [ %call18, %invoke.cont17 ], [ 4, %if.then5 ], [ 1, %invoke.cont12 ], [ 4, %entry ]
  %verification_key.0 = phi ptr [ %retval.0.i, %if.then20 ], [ %retval.0.i, %invoke.cont17 ], [ null, %if.then5 ], [ %retval.0.i, %invoke.cont12 ], [ null, %entry ]
  invoke void @EVP_PKEY_free(ptr noundef %verification_key.0)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %end
  %user_cb = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 8
  %97 = load ptr, ptr %user_cb, align 8
  %user_data25 = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 7
  %98 = load ptr, ptr %user_data25, align 8
  invoke void %97(ptr noundef %98, i32 noundef %status.0, ptr noundef %claims.0)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %user_data)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i110)
  %99 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq i8 %99, -1
  br i1 %cmp.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i112

if.end.i.i.i112:                                  ; preds = %invoke.cont27
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i110, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i112
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %if.end.i.i.i112, %invoke.cont27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i110)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL26on_openid_config_retrievedPvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr nocapture readnone %0) #10 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i109 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %json = alloca %"class.grpc_core::experimental::Json", align 8
  %req = alloca %struct.grpc_http_request, align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr.85", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.85", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.14", align 1
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.14", align 1
  %agg.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.14", align 1
  %agg.tmp37 = alloca %"class.std::vector", align 8
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.14", align 1
  %ref.tmp59 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp60 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp78 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %responses = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 9
  call fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr noalias nonnull align 8 %json, ptr noundef nonnull %responses)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %req, i8 0, i64 56, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %1, label %if.end [
    i8 -1, label %if.then.i.i.i.invoke
    i8 0, label %error
  ]

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad1:                                            ; preds = %if.then.i.i.i.invoke, %if.then.i.invoke, %invoke.cont91, %error, %invoke.cont88, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %if.end18, %if.then6, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull @.str.82)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.end
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %invoke.cont3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 751, i32 noundef 2, ptr noundef nonnull @.str.83)
          to label %error unwind label %lpad1

if.end8:                                          ; preds = %invoke.cont3
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %call4, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  switch i8 %4, label %if.then.i.invoke [
    i8 -1, label %if.then.i.i.i.invoke
    i8 3, label %invoke.cont9
  ]

if.then.i.i.i.invoke:                             ; preds = %if.end8, %invoke.cont
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.33, ptr %_M_reason.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
          to label %if.then.i.i.i.cont unwind label %lpad1

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

if.then.i.invoke:                                 ; preds = %if.end13, %if.end8
  %5 = phi i32 [ 132, %if.end8 ], [ 757, %if.end13 ]
  %6 = phi ptr [ @.str.29, %if.end8 ], [ @.str.84, %if.end13 ]
  %7 = phi ptr [ @.str.82, %if.end8 ], [ %call2.i, %if.end13 ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef %5, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %error unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end8
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #24
  %cmp11 = icmp eq ptr %call2.i, null
  br i1 %cmp11, label %error, label %if.end13

if.end13:                                         ; preds = %invoke.cont9
  %strncmp = call i32 @strncmp(ptr nonnull dereferenceable(1) %call2.i, ptr nonnull dereferenceable(9) @.str.51, i64 8)
  %cmp21.not = icmp eq i32 %strncmp, 0
  br i1 %cmp21.not, label %if.end18, label %if.then.i.invoke

if.end18:                                         ; preds = %if.end13
  %add.ptr = getelementptr inbounds i8, ptr %call2.i, i64 8
  %call20 = invoke ptr @gpr_strdup(ptr noundef nonnull %add.ptr)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  %call21 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #26
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.end25, label %if.else

if.else:                                          ; preds = %invoke.cont19
  %sub.ptr.lhs.cast = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr24 = getelementptr inbounds i8, ptr %call20, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr24, align 1
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont19, %if.else
  %path.0 = phi ptr [ %call21, %if.else ], [ @.str.55, %invoke.cont19 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #24
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %if.end25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc35 unwind label %lpad27

.noexc35:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.54, i64 0, i64 5))
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc35
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #24
  br label %ehcleanup54

invoke.cont28:                                    ; preds = %.noexc35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29)
          to label %call.i.noexc40 unwind label %lpad31

call.i.noexc40:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc42 unwind label %lpad31

.noexc42:                                         ; preds = %call.i.noexc40
  %cmp.i = icmp eq ptr %call20, null
  br i1 %cmp.i, label %if.then.i39, label %if.end.i

if.then.i39:                                      ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %invoke.cont.i unwind label %lpad.i38

invoke.cont.i:                                    ; preds = %if.then.i39
  unreachable

lpad.i38:                                         ; preds = %if.end.i, %if.then.i39
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp29) #24
  br label %ehcleanup52

if.end.i:                                         ; preds = %.noexc42
  %call.i.i36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20) #24
  %add.ptr.i37 = getelementptr inbounds i8, ptr %call20, i64 %call.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull %call20, ptr noundef nonnull %add.ptr.i37)
          to label %invoke.cont32 unwind label %lpad.i38

invoke.cont32:                                    ; preds = %if.end.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33)
          to label %call.i.noexc49 unwind label %lpad35

call.i.noexc49:                                   ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc51 unwind label %lpad35

.noexc51:                                         ; preds = %call.i.noexc49
  %call.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.0) #24
  %add.ptr.i47 = getelementptr inbounds i8, ptr %path.0, i64 %call.i.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33, ptr noundef nonnull %path.0, ptr noundef nonnull %add.ptr.i47)
          to label %invoke.cont36 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp33) #24
  br label %ehcleanup50

invoke.cont36:                                    ; preds = %.noexc51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #24
  %call.i59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38)
          to label %call.i.noexc58 unwind label %lpad40

call.i.noexc58:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38, ptr noundef %call.i59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc60 unwind label %lpad40

.noexc60:                                         ; preds = %call.i.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55)
          to label %invoke.cont41 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc60
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp38) #24
  br label %ehcleanup47

invoke.cont41:                                    ; preds = %.noexc60
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.85") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %12 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %invoke.cont43
  %13 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %14 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %uri, i64 0, i32 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i64, label %if.else.i.i.i

if.then.i.i.i64:                                  ; preds = %if.then2.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %13) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %13) #24
  %16 = load i64, ptr %uri, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  store i64 0, ptr %uri, align 8
  store i64 54, ptr %ref.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %16, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #24
  br label %lpad44.body

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  br label %invoke.cont45

if.else.i.i:                                      ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %uri, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE6AssignIS4_EEvOT_.exit.i.i, %if.else.i.i
  %18 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i67, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i68

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont45
  %19 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %ref.tmp, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #24
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i68:                                    ; preds = %invoke.cont45
  %and.i.i.i1.i.i = and i64 %18, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i68
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i68, %if.then.i.i3.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #24
  %22 = load ptr, ptr %agg.tmp37, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i70, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i69, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i70

invoke.cont.i70:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %invoke.cont55, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont.i70
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i.i.i71, %invoke.cont.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #24
  %25 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i, label %invoke.cont61, label %error

lpad27:                                           ; preds = %call.i.noexc, %if.end25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad31:                                           ; preds = %call.i.noexc40, %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad35:                                           ; preds = %call.i.noexc49, %invoke.cont32
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad40:                                           ; preds = %call.i.noexc58, %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont41
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %if.else.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.body:                                      ; preds = %lpad.i.i.i, %lpad44
  %eh.lpad-body65 = phi { ptr, i32 } [ %31, %lpad44 ], [ %17, %lpad.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44.body, %lpad42
  %.pn = phi { ptr, i32 } [ %eh.lpad-body65, %lpad44.body ], [ %30, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad40, %lpad.i57, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad40 ], [ %11, %lpad.i57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #24
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad35, %lpad.i48, %ehcleanup47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %28, %lpad35 ], [ %10, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad31, %lpad.i38, %ehcleanup50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup50 ], [ %27, %lpad31 ], [ %9, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad27, %lpad.i, %ehcleanup52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %26, %lpad27 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #24
  br label %ehcleanup93

invoke.cont61:                                    ; preds = %invoke.cont55
  %32 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(200) %32) #24
  %pollent = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %33, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

33:                                               ; preds = %invoke.cont61
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad65

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %33, %invoke.cont61
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %35 = load ptr, ptr %34, align 8
  %vtable.i = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable.i, align 8
  %call.i77 = invoke i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %agg.tmp68.sroa.0.0.copyload = load i64, ptr @grpc_jwt_verifier_max_delay, align 8
  %cmp.i.i78 = icmp eq i64 %call.i77, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp68.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i78, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont71, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %invoke.cont66
  %cmp5.i.i = icmp eq i64 %call.i77, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp68.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont71, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i79
  %cmp.i.i.i = icmp sgt i64 %call.i77, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i81, label %if.else.i.i.i80

if.then.i.i.i81:                                  ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i77, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %agg.tmp68.sroa.0.0.copyload
  br i1 %cmp1.i.i.i, label %invoke.cont71, label %if.end7.i.i.i

if.else.i.i.i80:                                  ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i77
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %agg.tmp68.sroa.0.0.copyload
  br i1 %cmp4.i.i.i, label %invoke.cont71, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i80, %if.then.i.i.i81
  %add.i.i.i = add nsw i64 %agg.tmp68.sroa.0.0.copyload, %call.i77
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i80, %if.then.i.i.i81, %if.end.i.i79, %invoke.cont66
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont66 ], [ -9223372036854775808, %if.end.i.i79 ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i81 ], [ -9223372036854775808, %if.else.i.i.i80 ]
  %call.i83 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont71
  store ptr @_ZL17on_keys_retrievedPvN4absl12lts_202308026StatusE, ptr %call.i83, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i83, i64 0, i32 1
  store ptr %user_data, ptr %cb_arg2.i, align 8
  %cb1.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i83, i64 0, i32 2, i32 1
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i83, i64 0, i32 2, i32 2
  store ptr %call.i83, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i83, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.tmp78)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %invoke.cont74
  %wrapper.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i83, i64 0, i32 2
  %arrayidx77 = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 9, i64 1
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp59, ptr noundef nonnull %agg.tmp60, ptr noundef null, ptr noundef nonnull %pollent, ptr noundef nonnull %req, i64 %retval.0.i.i, ptr noundef nonnull %wrapper.i, ptr noundef nonnull %arrayidx77, ptr noundef nonnull %agg.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  %http_request = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 10
  %37 = load ptr, ptr %ref.tmp59, align 8
  store ptr null, ptr %ref.tmp59, align 8
  %38 = load ptr, ptr %http_request, align 8
  store ptr %37, ptr %http_request, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %invoke.cont82
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(5288) %38)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i84
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i84
  %.pr = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %42 = load ptr, ptr %vtable.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i85
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont82, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i85
  store ptr null, ptr %ref.tmp59, align 8
  %45 = load ptr, ptr %agg.tmp78, align 8
  %cmp.not.i87 = icmp eq ptr %45, null
  br i1 %cmp.not.i87, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i88

if.then.i88:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %45, i64 0, i32 1
  %46 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i89 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i89, label %if.then.i.i91, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i91:                                    ; preds = %if.then.i88
  %vtable.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i88, %if.then.i.i91
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp60) #24
  %48 = load ptr, ptr %http_request, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %48)
          to label %invoke.cont88 unwind label %lpad1

invoke.cont88:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %call20)
          to label %cleanup unwind label %lpad1

lpad65:                                           ; preds = %invoke.cont71, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %33, %invoke.cont74
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont79
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp78, align 8
  %cmp.not.i92 = icmp eq ptr %51, null
  br i1 %cmp.not.i92, label %ehcleanup85, label %if.then.i93

if.then.i93:                                      ; preds = %lpad81
  %refs_.i.i94 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %51, i64 0, i32 1
  %52 = atomicrmw sub ptr %refs_.i.i94, i64 1 acq_rel, align 8
  %cmp.i.i.i95 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i95, label %if.then.i.i97, label %ehcleanup85

if.then.i.i97:                                    ; preds = %if.then.i93
  %vtable.i.i.i98 = load ptr, ptr %51, align 8
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 1
  %53 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i97, %if.then.i93, %lpad81, %lpad65
  %.pn27 = phi { ptr, i32 } [ %49, %lpad65 ], [ %50, %lpad81 ], [ %50, %if.then.i93 ], [ %50, %if.then.i.i97 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp60) #24
  br label %ehcleanup93

error:                                            ; preds = %if.then.i.invoke, %invoke.cont, %invoke.cont55, %invoke.cont9, %if.then6
  %user_cb = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 8
  %54 = load ptr, ptr %user_cb, align 8
  %user_data90 = getelementptr inbounds %struct.verifier_cb_ctx, ptr %user_data, i64 0, i32 7
  %55 = load ptr, ptr %user_data90, align 8
  invoke void %54(ptr noundef %55, i32 noundef 4, ptr noundef null)
          to label %invoke.cont91 unwind label %lpad1

invoke.cont91:                                    ; preds = %error
  invoke void @_Z23verifier_cb_ctx_destroyP15verifier_cb_ctx(ptr noundef nonnull %user_data)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont91, %invoke.cont88
  %56 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %56, 0
  br i1 %cmp.i.i.i.i101, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i107, label %if.else.i.i102

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i107:    ; preds = %cleanup
  %57 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %57) #24
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit108

if.else.i.i102:                                   ; preds = %cleanup
  %and.i.i.i1.i.i103 = and i64 %56, 1
  %cmp.i.i.i2.i.i104 = icmp eq i64 %and.i.i.i1.i.i103, 0
  br i1 %cmp.i.i.i2.i.i104, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit108, label %if.then.i.i3.i.i105

if.then.i.i3.i.i105:                              ; preds = %if.else.i.i102
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit108 unwind label %terminate.lpad.i4.i.i106

terminate.lpad.i4.i.i106:                         ; preds = %if.then.i.i3.i.i105
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit108: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i107, %if.else.i.i102, %if.then.i.i3.i.i105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i109)
  %60 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq i8 %60, -1
  br i1 %cmp.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit108
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i109, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %terminate.lpad.i.i.i.i111

terminate.lpad.i.i.i.i111:                        ; preds = %if.end.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %if.end.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i109)
  ret void

ehcleanup93:                                      ; preds = %ehcleanup85, %ehcleanup54, %lpad1
  %.pn29 = phi { ptr, i32 } [ %3, %lpad1 ], [ %.pn27, %ehcleanup85 ], [ %.pn.pn.pn.pn.pn, %ehcleanup54 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #24
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup93 ], [ %2, %lpad ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %json) #24
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr sret(%"class.absl::lts_20230802::StatusOr.85") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #24
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #24
  %1 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_6 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #24
  ret void
}

declare void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr sret(%"class.grpc_core::RefCountedPtr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #24
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #24
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14json_from_httpPK18grpc_http_response(ptr noalias align 8 %agg.result, ptr noundef readonly %response) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i8 = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.58, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.77, align 8
  %json = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %cmp = icmp eq ptr %response, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 434, i32 noundef 2, ptr noundef nonnull @.str.57)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 0, i64 56, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %response, align 8
  %cmp1.not = icmp eq i32 %0, 200
  br i1 %cmp1.not, label %invoke.cont, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 438, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 0, i64 56, i1 false)
  br label %return

invoke.cont:                                      ; preds = %if.end
  %body = getelementptr inbounds %struct.grpc_http_response, ptr %response, i64 0, i32 6
  %1 = load ptr, ptr %body, align 8
  %body_length = getelementptr inbounds %struct.grpc_http_response, ptr %response, i64 0, i32 3
  %2 = load i64, ptr %body_length, align 8
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %json, i64 %2, ptr %1)
  %3 = load i64, ptr %json, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %invoke.cont8, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 445, i32 noundef 2, ptr noundef nonnull @.str.59)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 0, i64 56, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json) #24
  resume { ptr, i32 } %4

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %agg.result, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i7 = icmp eq i8 %8, 0
  br i1 %cmp.i.i7, label %cleanup, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %cleanup

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

cleanup:                                          ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %invoke.cont6
  %11 = load i64, ptr %json, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i10

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i8)
  %_M_index.i.i.i.i.i.i11 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i11, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %12, -1
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i12

if.end.i.i.i.i.i12:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %13 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i13

terminate.lpad.i.i.i.i.i.i13:                     ; preds = %if.end.i.i.i.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %if.end.i.i.i.i.i12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i8)
  br label %return

if.else.i.i10:                                    ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %11, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

return:                                           ; preds = %if.then.i.i3.i.i, %if.else.i.i10, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %if.then2, %if.then
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21find_property_by_nameRKN9grpc_core12experimental4JsonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %name) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.14", align 1
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont3, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i4, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont3, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq i8 %7, 4
  br i1 %cmp.not.i.i.i6, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont3
  %cmp.i.not.i.i.i.i8 = icmp eq i8 %7, -1
  %exception.i.i.i.i.i9 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i9, align 8
  %_M_reason.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i9, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i8, label %if.then.i.i.i.i12, label %if.else.i.i.i.i11

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i7
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i10, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

if.else.i.i.i.i11:                                ; preds = %if.then.i.i.i7
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i10, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit13: ; preds = %invoke.cont3
  %cmp.i14 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %retval.0 = select i1 %cmp.i14, ptr null, ptr %second
  ret ptr %retval.0

lpad:                                             ; preds = %call.i.noexc, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare ptr @RSA_new() local_unnamed_addr #0

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_new() local_unnamed_addr #0

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @RSA_free(ptr noundef) local_unnamed_addr #0

declare void @BN_free(ptr noundef) local_unnamed_addr #0

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MD_CTX_create() local_unnamed_addr #0

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @EVP_MD_CTX_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE5ClearEv.exit
  %and.i.i.i3 = and i64 %2, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %6 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSEOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #24
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_5 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_5) #24
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %1)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_9 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %query_parameter_pairs_9, align 8
  store ptr %12, ptr %query_parameter_pairs_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_9, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit ]
  %value.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEaSEOSA_.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_11 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_11) #24
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #24
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jwt_verifier.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i32 0, i32 7}
!14 = distinct !{!14, !5}
